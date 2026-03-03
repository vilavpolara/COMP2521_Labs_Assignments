--1)
SELECT description, GRADE_TYPE_CODE
FROM university.grade_type;

--2)
SELECT s.section_id, s.course_no, g.*
FROM university.section s JOIN university.grade g ON s.section_id = g.section_id;
WHERE s.course_no = 130 


--3)
SELECT a.description, a.course_no, SUM(b.capacity) AS overall_capacity
FROM university.course a, university.section b
WHERE description NOT LIKE 'Advanced%'
AND description LIKE '%Ad%'
AND a.course_no = b.course_no
GROUP BY a.course_no;

--4)
--a) without cost
SELECT c.course_no, c.description, c.prerequisite
FROM university.course c
WHERE (c.cost < 1100 OR c.cost IS NULL )
AND c.description LIKE 'Intro to%';

--b)  git doesnt have b
SELECT c.course_no, c.description, c.prerequisite
FROM university.course c
WHERE (c.cost < 1100 OR IF(c.cost IS NULL, 0, c.cost) < 1100)
AND c.description LIKE 'Intro to%';


--5)
SELECT course_no, description, cost, prerequisite
FROM university.course 
WHERE cost = 1195
AND (prerequisite = 20 OR prerequisite = 25)

--6) -git has more than student id
SELECT s.student_id
FROM university.enrollment s
GROUP BY s.student_id
HAVING COUNT(*) >= 4;

--6 PROOF
SELECT s.student_id, COUNT(*) AS amount_enrolled
FROM university.enrollment s
GROUP BY s.student_id
HAVING COUNT(*) >= 4;
/*This is correct becasue the count collumn shows that the student displayed enrolled 4 or more times */

--7)
SELECT s.employer, COUNT(*) AS num_of_student_employed
FROM university.student s
WHERE s.employer IS NOT NULL
GROUP BY s.employer
ORDER BY COUNT(*) DESC
LIMIT 1;

--8)
SELECT COUNT(DISTINCT s.instructor_id) AS total_instructor_teaching
FROM university.section s
WHERE s.instructor_id IS NOT NULL;


--9)
SELECT section_id, MAX(enroll_date) AS recent_enrollment
FROM university.enrollment
GROUP BY section_id
ORDER BY MAX(enroll_date) DESC;

--10) --doesnt show  the final grade in the instruction
SELECT i.first_name, i.last_name, c.description
FROM university.section s JOIN university.course c ON s.course_no = c.course_no
                            JOIN university.instructor i ON i.instructor_id = s.instructor_id
                            JOIN university.enrollment e ON s.section_id = e.section_id
WHERE e.final_grade IS NOT NULL;

--11)
SELECT s.section_id
FROM university.course c JOIN university.section s
ON c.course_no = s.course_no
WHERE c.prerequisite IS NULL;

--12)
SELECT i.last_name
FROM university.section s JOIN university.course c ON s.course_no = c.course_no
                            JOIN university.instructor i ON i.instructor_id = s.instructor_id
WHERE c.prerequisite = 350

--13) github might be wrong
SELECT g.numeric_grade, g.description
FROM university.grade g JOIN university.grade_type gt ON g.grade_type_code = gt.grade_type_code
                        JOIN university.student s ON  g.student_id = s.student_id
WHERE s.first_name IN ('Larry')
AND s.last_name IN ('Walter')
AND (gt.description = 'Homework' OR gt.description = 'Quiz');

--check
 SELECT s.student_id, s.grade_type_code, s.numeric_grade FROM university.grade s WHERE (s.grade_type_code = 'QZ' OR s.grade_type_code = 'HM') AND s.student_id= 109

--14) 
SELECT g.student_id, g.numeric_grade AS final_exam_grades
FROM university.student s, university.zipcode z, university.grade g,  university.course c, university.section sec
WHERE c.course_no = sec.course_no
AND sec.section_id = g.section_id
AND g.student_id = s.student_id
AND s.zip = z.zip
AND z.state ='NJ'
AND c.course_no = 350
AND g.grade_type_code = 'FI';
/*check*/
SELECT g.student_id, g.numeric_grade, s.zip, z.state, c.course_no, g.grade_type_code
FROM university.student s, university.zipcode z, university.grade g,  university.course c, university.section sec
WHERE c.course_no = sec.course_no
AND sec.section_id = g.section_id
AND g.student_id = s.student_id
AND s.zip = z.zip
AND z.state ='NJ'
AND c.course_no = 350
AND g.grade_type_code = 'FI';

--15) idk if group by sec id or sec_no -- the git hub has extra
SELECT MIN(numeric_grade) AS lowest_final_exam_grade, c.description AS course_name
FROM university.grade g JOIN university.section sec ON sec.section_id = g.section_id
                        JOIN university.course c ON  c.course_no = sec.course_no
WHERE g.grade_type_code = 'FI'
GROUP BY g.section_id, c.description
ORDER BY MIN(numeric_grade) DESC

--16)
SELECT s.course_no, e.student_id, COUNT(*) AS Enrollment_Count
FROM university.enrollment e JOIN university.section s ON e.section_id = s.section_id
GROUP BY s.course_no, e.student_id
HAVING COUNT(*) > 1;

--17  github displays the number this one displays the description
SELECT b.description AS prerequisite_course_description, COUNT(*) AS total_prereq_of_other
FROM university.course c JOIN  university.course b ON c.prerequisite = b.course_no
GROUP BY b.description

--18) no need for course num for c.desctription --in git there its showing course-number but in assignment it doesnt say
SELECT c.description, c.prerequisite, b.description AS prerequisite_course_description
FROM university.course c JOIN  university.course b ON c.prerequisite = b.course_no
ORDER BY c.description DESC

--19) same as git
SELECT location, MIN(capacity), MAX(capacity), SUM(capacity)
FROM university.section s
GROUP BY location