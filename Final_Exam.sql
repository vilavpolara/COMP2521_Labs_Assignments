-- Lab 2

SELECT f_first, f_last
FROM faculty
WHERE f_rank = 'FULL' OR f_rank = 'INST';

SELECT f_first, f_last
FROM faculty
WHERE f_rank LIKE 'FULL' OR f_rank LIKE 'INST';

SELECT DISTINCT s_class
FROM student;

SELECT s_first, s_last, s_dob
FROM student
WHERE s_dob LIKE '1985%';

SELECT s_first, s_mi, s_last
FROM student
WHERE s_mi IS NOT NULL;

SELECT s_id, grade
FROM enrollment
WHERE GRADE IS NULL;

SELECT DISTINCT f.f_first, f.f_last
FROM faculty f JOIN student s USING (f_id);

SELECT DISTINCT loc_id
FROM faculty;

SELECT DISTINCT loc_id
FROM course_section;

SELECT c_sec_id
FROM course_section
WHERE c_sec_day NOT LIKE '%W%';


SELECT c_sec_id
FROM course_section
WHERE c_sec_day NOT LIKE '%W%' OR c_sec_day NOT LIKE '%F%';

SELECT AVG(max_enrl)
FROM course_section
WHERE term_id = 4;

SELECT COUNT(*)
FROM enrollment
WHERE c_sec_id = 6 AND grade = 'B';

SELECT f.f_id, COUNT(*)
FROM student s JOIN faculty f USING (f_id)
GROUP BY f.f_id;

SELECT *
FROM enrollment
WHERE grade = 'C' OR grade IS NULL;

SELECT loc_id, COUNT(*)
FROM course_section
GROUP BY loc_id
ORDER BY COUNT(*) DESC;


SELECT loc_id, COUNT(*)
FROM course_section
GROUP BY loc_id
HAVING COUNT(*) > 3
ORDER BY COUNT(*) DESC;

-- Lab 3

SELECT s.s_last, f.f_last
FROM student s JOIN faculty f USING (f_id);

SELECT f.f_first, f.f_last, COUNT(*)
FROM faculty f JOIN student s USING (f_id)
GROUP BY f.f_first, f.f_last;

SELECT f.f_last, sec_num, SUM(max_enrl)
FROM course_section cs JOIN faculty f USING (f_id)
GROUP BY f.f_last, sec_num;

SELECT c.course_id, course_name, max_enrl
FROM course c JOIN course_section cs ON c.course_id = cs.course_id;

SELECT c.course_id, course_name, max_enrl
FROM course c JOIN course_section cs USING (course_id);

SELECT c.course_id, course_name, SUM(max_enrl)
FROM course c JOIN course_section cs USING (course_id)
GROUP BY c.course_id, course_name;

SELECT course_name, term_desc, f_last, room
FROM course JOIN course_section USING (course_id)
            JOIN location USING (loc_id)
            JOIN faculty USING (f_id)
            JOIN term USING (term_id);

SELECT c.course_name AS course, p.course_name AS prerequisite
FROM course c JOIN course p ON c.preq = p.course_id;

SELECT f.f_first, f.f_last
FROM faculty f JOIN faculty k USING (f_rank)
WHERE k.f_first LIKE ('Kim') AND k.f_last LIKE 'COX'
                             AND f.f_first NOT LIKE 'Kim'
                             AND f.f_last NOT LIKE 'Cox';

SELECT s.s_last
FROM student s JOIN student sm USING (f_id)
WHERE s.s_first NOT lIKE 'Sarah' AND s.s_last NOT LIKE 'Miller'
                                 AND sm.s_first LIKE 'Sarah'
                                 AND sm.s_last LIKE 'Miller';

-- Lab 4

SELECT l.loc_id, COUNT(sec_num)
FROM location l LEFT JOIN course_section USING (loc_id)
GROUP BY l.loc_id
ORDER BY l.loc_id;

SELECT c_sec_id, COUNT(s_id)
FROM course_section LEFT JOIN enrollment USING (c_sec_id)
GROUP BY c_sec_id
ORDER BY COUNT(s_id) DESC;

SELECT t.term_id, term_desc, SUM(max_enrl)
FROM term t LEFT JOIN course_section USING (term_id)
GROUP BY t.term_id, term_desc;

SELECT f_last
FROM faculty
WHERE f_id IN (SELECT f_id
               FROM course_section JOIN term USING (term_id)
               WHERE term_desc LIKE 'Summer 2007');

SELECT c_sec_day, loc_id
FROM course_section
WHERE term_id IN (SELECT term_id
                  FROM term
                  WHERE status = 'OPEN')
  AND course_id IN (SELECT course_id
                    FROM course
                    WHERE course_name = 'Database Management');

SELECT f_id
FROM faculty
WHERE f_first IN (SELECT s_first FROM student)
  AND f_last IN (SELECT s_last FROM student);

SELECT c_sec_id, max_enrl
FROM course_section
WHERE max_enrl = (SELECT MAX(max_enrl)
                  FROM course_section);

SELECT c_sec_id, max_enrl
FROM course_section
WHERE max_enrl <> (SELECT MAX(max_enrl)
                   FROM course_section);


SELECT c_sec_id, max_enrl
FROM course_section
WHERE max_enrl < (SELECT AVG(max_enrl)
                  FROM course_section);

SELECT grade
FROM enrollment
WHERE s_id = (SELECT s_id
              FROM student
              WHERE s_first = 'Sarah' and s_last = 'Miller')
      AND
      c_sec_id IN (SELECT c_sec_id
                  FROM course_section
                  WHERE course_id = (SELECT course_id
                                     FROM course
                                     WHERE course_name = 'Systems Analysis'));

SELECT course_id, course_name
FROM course
WHERE course_id IN (SELECT preq
                    FROM course
                    WHERE preq IS NOT NULL);

SELECT term_desc
FROM term
WHERE term_id NOT IN (SELECT term_id
                      FROM course_section);

SELECT f_last AS last_name, f_first AS first_name, 'Faculty' AS entity
FROM faculty
UNION
SELECT s_last, s_first, 'Student'
FROM student
ORDER BY last_name;

-- Lab 5

DROP TABLE project_consultant;
DROP TABLE project;
DROP TABLE consultant;
DROP VIEW sampleView;

CREATE TABLE consultant ( 
c_id INT AUTO_INCREMENT PRIMARY KEY,
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
FOREIGN KEY (mgr_id) REFERENCES consultant (c_id)
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

INSERT INTO consultant (c_first, c_last, c_dob, c_email) VALUES
('Mark', 'Myers', '1968-05-05', 'mmyers@swexpert.com'),
('Sheila', 'Hernandez', '1971-10-08', 'shernandez@earthware.com'),
('Brian', 'Zhang', '1968-08-08', 'zhang@swexpert.com'),
('Sarah', 'Carlson', '1981-12-14', 'carlsons@swexpert.com'),
('Paul', 'Courtlandt', '1978-01-21', 'courtlpr@yamail.com'),
('Janet', 'Park', '1986-03-23', 'jpark@swexpert.com');

INSERT INTO project (p_desc, parent_p_id, mgr_id) VALUES
('Hardware Support Intranet', NULL, 1),
('Hardware Support Interface', 1, 1),
('Hardware Support Database', 2, 1),
('Teller Support System', NULL, 6),
('Internet Advertising', 1, 1),
('Network Design', 1, 1),
('Exploration Databse', NULL, NULL);

INSERT INTO project_consultant (p_id, c_id) VALUES
(1,1),
(6,4),
(2,1);

UPDATE consultant
SET c_email = 'scarlson@gmail.com'
WHERE c_first = 'Sarah' AND c_last = 'Carlson';

UPDATE project
SET mgr_id = 3
WHERE p_desc = 'Exploration Database';

DELETE FROM project
WHERE p_desc = 'Hardware Support Interface';

DELETE FROM project
WHERE p_desc = 'Network Design';

UPDATE project
SET mgr_id = NULL
WHERE p_desc = 'Teller Support System';

CREATE VIEW sampleView AS
  SELECT p.p_desc, c.c_last
    FROM project p JOIN project_consultant USING (p_id)
                   JOIN consultant c USING (c_id);

DROP TABLE project_consultant;
DROP TABLE project;
DROP TABLE consultant;
DROP VIEW sampleView;