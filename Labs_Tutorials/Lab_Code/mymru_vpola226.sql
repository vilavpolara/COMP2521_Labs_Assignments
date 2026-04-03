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
