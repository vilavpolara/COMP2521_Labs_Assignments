--------------------------------------------------------------------------------
DROP PROCEDURE add_author;

delimiter $$

CREATE PROCEDURE add_author (
    IN id CHAR(11),
    IN last VARCHAR(40),
    IN first VARCHAR(20)
)
BEGIN
INSERT INTO author (au_id, au_lname, au_fname)
    VALUES (id, last, first);
END$$

delimiter ;

CALL add_author('300', 'Collins', 'Suzanne')
CALL add_author('400', 'Ittyipe', 'Shoba')

SELECT *
FROM author
WHERE au_id LIKE '300' OR au_id LIKE '400';

--------------------------------------------------------------------------------

DROP PROCEDURE add_title;

delimiter $$

CREATE PROCEDURE add_title (
    IN tit_id CHAR(6),
    IN tit_name VARCHAR(80),
    IN publisher CHAR(4)
)
BEGIN
INSERT INTO title (title_id, title, pub_id)
    VALUES (tit_id, tit_name, publisher);
END$$

delimiter ;

CALL add_title ('123', 'About Life', '0877');
CALL add_title ('789', 'Udacity', '1389');

SELECT *
FROM title
WHERE title_id LIKE '123' OR title_id LIKE '789';

--------------------------------------------------------------------------------

DROP FUNCTION find_title;

delimiter $$ 

CREATE FUNCTION find_title(titleName CHAR(80)) 
   RETURNS char(6)  
BEGIN 
  DECLARE id CHAR(6); 
  SELECT title_id 
  INTO id 
  FROM title WHERE title = titleName; 
  return id; 
END$$ 

delimiter ;

SELECT find_title ("About Life") as id;

SELECT *
FROM author_title
ORDER BY title_id, au_ord;

--------------------------------------------------------------------------------

DROP PROCEDURE addAuthorTitle;

delimiter $$

CREATE PROCEDURE addAuthorTitle(
    IN auNbr CHAR(11),
    IN titleName VARCHAR(80),
    IN ordering DECIMAL (3,0),
    IN royalty DECIMAL(6,2)
)
BEGIN
    DECLARE aid INT;
    INSERT INTO author_title (au_id, title_id, au_ord, royaltyshare)
        VALUES (auNbr, find_title(titleName), ordering, royalty);
END$$

delimiter ;

CALL addAuthorTitle(300, "About Life", 1, 0.6); 
CALL addAuthorTitle(400, "About Life", 2, 0.4);

SELECT a.au_lname, a.au_fname, t.title, at.au_ord, at.royaltyshare
FROM author a JOIN author_title at ON a.au_id = at.au_id
              JOIN title t ON at.title_id = t.title_id
WHERE t.title LIKE "About Life";

--------------------------------------------------------------------------------

DROP PROCEDURE add_author_check; 

delimiter $$ 

CREATE PROCEDURE add_author_check 
( 
   IN id CHAR(11), 
   IN last VARCHAR(40),  
   IN first VARCHAR(20),  
   IN a VARCHAR(50), 
   OUT b VARCHAR(20) 
) 
BEGIN 
IF a LIKE 'Justin Beiber%' THEN  
   SET b = 'Invalid Entry!'; 
ELSE  
   INSERT INTO author (au_id, au_lname, au_fname, address)  
        VALUES (id, last, first, a); 
END IF;  
END$$ 

delimiter ;

CALL add_author_check('11', 'Gomez', 'Selena', 'Justin Beiber', 
@just); 

SELECT @just;

--------------------------------------------------------------------------------

CREATE TABLE book_price_audit (
    title_id char(6),
    type char(12),
    old_price numeric(6,2),
    new_price numeric(6,2)
);

delimiter $$ 

drop trigger audit_book_price_BUR;

CREATE TRIGGER audit_book_price_BUR 
BEFORE UPDATE  
ON title 
FOR EACH ROW 
BEGIN 
  IF (new.price / old.price >= 1.1) THEN 
    INSERT INTO book_price_audit  
  VALUES(new.title_id, new.type, old.price, new.price); 
END IF; 

END$$ 

delimiter ;

UPDATE title
SET price = 15.00
WHERE title_id = 'PC8888';

UPDATE title
SET price = 35.00
WHERE title_id = 'BU1032';

--------------------------------------------------------------------------------

ALTER TABLE book_price_audit
ADD COLUMN audit_nbr INT NOT NULL DEFAULT 0 FIRST;

DROP TRIGGER IF EXISTS generate_audit_nbr_BIR;
 
DELIMITER $$
 
CREATE TRIGGER generate_audit_nbr_BIR
BEFORE INSERT
ON book_price_audit
FOR EACH ROW
BEGIN
    DECLARE current_max INT;
    SELECT COALESCE(MAX(audit_nbr), 0)
    INTO current_max
    FROM book_price_audit;
    SET NEW.audit_nbr = current_max + 1;
END$$
 
DELIMITER ;

DROP TRIGGER IF EXISTS audit_book_price_BUR;
 
DELIMITER $$
 
CREATE TRIGGER audit_book_price_BUR
BEFORE UPDATE ON title
FOR EACH ROW
BEGIN
    -- Only log if the price actually changed
    IF OLD.price <> NEW.price THEN
        INSERT INTO book_price_audit (title_id, type, old_price, new_price)
        VALUES (NEW.title_id, NEW.type, OLD.price, NEW.price);
    END IF;
END$$
 
DELIMITER ;

-- Increase 1:
UPDATE title
SET price = price * 1.26
WHERE title_id = 'BU1111';
 
-- Increase 2:
UPDATE title
SET price = price * 1.15
WHERE title_id = 'MC2222';
 
-- Increase 3:
UPDATE title
SET price = price * 1.05
WHERE title_id = 'PS1372';

SELECT *
FROM book_price_audit
ORDER BY audit_nbr;
--------------------------------------------------------------------------------

UPDATE title
SET total_income = price * ytd_sales;

SELECT title_id, price, ytd_sales, total_income
FROM title
WHERE title_id IN ('BU1111', 'MC2222');

DROP TRIGGER IF EXISTS audit_book_price_BUR;
 
DELIMITER $$
 
CREATE TRIGGER audit_book_price_BUR
BEFORE UPDATE ON title
FOR EACH ROW
BEGIN
    -- Log a price change audit record if price changed
    IF OLD.price <> NEW.price THEN
        INSERT INTO book_price_audit (title_id, type, old_price, new_price)
        VALUES (NEW.title_id, NEW.type, OLD.price, NEW.price);
    END IF;
 
    -- Recompute total_income if price OR ytd_sales changed
    IF OLD.price <> NEW.price OR OLD.ytd_sales <> NEW.ytd_sales THEN
        SET NEW.total_income = NEW.price * NEW.ytd_sales;
    END IF;
END$$
 
DELIMITER ;

UPDATE title
SET ytd_sales = 4000
WHERE title_id = 'MC2222';
 
UPDATE title
SET price = 21.99
WHERE title_id = 'BU1111';

SELECT title_id, price, ytd_sales, total_income
FROM title
WHERE title_id IN ('BU1111', 'MC2222');