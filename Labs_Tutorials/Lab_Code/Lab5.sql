DROP TABLE project_consultant;
DROP TABLE project;
DROP TABLE consultant;

CREATE TABLE consultant ( 
c_id INT AUTO_INCREMENT PRIMARY KEY ,
c_last VARCHAR(20) NOT NULL,
c_first VARCHAR(20) NOT NULL,
c_dob date NOT NULL,
c_email VARCHAR(30) UNIQUE
) ENGINE = InnoDB;

CREATE TABLE project (
p_id INT AUTO_INCREMENT PRIMARY KEY,
p_desc VARCHAR(30) NOT NULL UNIQUE,
parent_p_id INT,
mgr_id INT,
FOREIGN KEY (mgr_id) REFERENCES consultant(c_id)
) ENGINE = InnoDB;

CREATE TABLE project_consultant (
p_id INT,
c_id INT,
roll_on_date DATE,
roll_off_date DATE,
PRIMARY KEY (p_id, c_id),
FOREIGN KEY (p_id) REFERENCES project(p_id),
FOREIGN KEY (c_id) REFERENCES consultant(c_id)
) ENGINE = InnoDB;

ALTER TABLE project
ADD FOREIGN KEY (parent_p_id) REFERENCES project(p_id);

INSERT INTO consultant VALUES
    (1, 'Myers', 'Mark', '1968-05-05', 'mmyers@swexpert.com'),
    (2, 'Hernandez', 'Sheila', '1971-10-08', 'shernandez@earthware.com'),
    (3, 'Zhang', 'Brian', '1968-07-08', 'zhang@swexpert.com'),
    (4, 'Carlson', 'Sarah', '1981-12-14', 'carlson@swexpert.com'),
    (5, 'Courtlandt', 'Paul', '1978-01-21', 'courtlpr@yamail.com'),
    (6, 'Park', 'Janet', '1986-03-23', 'jpark@swexpert.com');

INSERT INTO project VALUES
    (1, 'Hardware Support Intranet', NULL, 1),
    (2, 'Hardware Support Interface', 1, 1),
    (3, 'Hardware Support Database', 2, 1),
    (4, 'Teller Support System', NULL, 6),
    (5, 'Internet Advertising', 1, 1),
    (6, 'Network Design', 1, 1),
    (7, 'Exploration Database', NULL, NULL);

INSERT INTO project_consultant VALUES
    (1, 1, '2026-03-11', NULL),
    (4, 6, '2026-03-11', NULL),
    (1, 2, '2026-03-11', NULL);

UPDATE consultant
SET c_email = 'scarlson@gmail.com'
WHERE c_id = 4;

UPDATE project
SET mgr_id = 3
WHERE p_id = 7;

DELETE FROM project
WHERE p_desc = 'Hardware Support Interface';

DELETE FROM project
WHERE p_desc = 'Network Design';

UPDATE project
SET mgr_id = NULL
WHERE p_desc = 'Teller Support System';

CREATE VIEW project_consultant_view AS
    SELECT p_desc, c_last
    FROM project LEFT JOIN project_consultant USING (p_id)
                 LEFT JOIN consultant USING (c_id);
