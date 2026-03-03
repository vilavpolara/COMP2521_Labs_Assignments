/*------------------------------------------------------------------------------
                Assignment 2 - Querying the University Database

                                COMP 2521 - 001                            
                                 Shoba Ittyipe              
                      Authors: Vilav Polara, Lorenzo Maria                        
                               Due: March 2, 2026
------------------------------------------------------------------------------*/
/*------------------------------------------------------------------------------
Contribution Table:
    Vilav Polara: All even number queries
    Lorenzo Maria: All odd number requires
------------------------------------------------------------------------------*/

-- 1. Retrieve the different descriptions of grade types that a student can 
--    participate in and their respective grade type code.

SELECT grade_type_code AS Grade_Code, 
       description
FROM grade_type;

--------------------------------------------------------------------------------
-- 2. Retrieve all the sections of course 130 and show the grade breakdown in 
--    each of its sections.  

SELECT DISTINCT s.course_no, 
                s.section_id, 
                g.grade_type_code
FROM section s JOIN grade g ON s.section_id = g.section_id
WHERE s.course_no = 130
Order By section_id, grade_type_code;

--------------------------------------------------------------------------------
-- 3. Retrieve all courses with 'Ad' in their description (except those that 
--    begin with the word 'Advanced') and show their overall course capacities.  

SELECT c.course_no, 
       c.description,
       SUM(s.capacity)
FROM course c JOIN section s ON c.course_no = s.course_no
WHERE c.description NOT LIKE 'Advanced%'
    AND c.description LIKE '%Ad%'
GROUP BY c.course_no,
         c.description;

--------------------------------------------------------------------------------
-- 4. Retrieve the course number, course description, and the respective 
--    prerequisite for those courses whose  descriptions start with 'Intro to', 
--    with their cost less than $1100. Include courses that do not have a cost 
--    yet. Write this query in two distinctly different ways. Number them as 
--    4(a) and 4(b). Valid only if it is a different way!  

-- 4(a)

SELECT course_no, 
       description, 
       cost, 
       prerequisite
FROM course
WHERE description LIKE 'Intro to%' 
    AND (cost < 1100.00 OR cost IS NULL);

-- 4(b)
SELECT course_no,
       description,
       cost,
       prerequisite
FROM course
WHERE description LIKE 'Intro to%'
  AND COALESCE(cost, 0) < 1100.00;

--------------------------------------------------------------------------------
-- 5. Retrieve the course number, course description, cost, and prerequisites 
--    of courses with their cost as $1195. Consider only those courses with a 
--    prerequisite of either 20 or 25.  

SELECT course_no, 
       description, 
       cost, 
       prerequisite
FROM course
WHERE cost = 1195
    AND prerequisite IN (20, 25);

--------------------------------------------------------------------------------
-- 6. Retrieve the student IDs of students who have enrolled in 4 or more 
--    sections of courses. For full marks, write a query to show that your 
--    answer to the above query is right. Number the proof part as 6 (proof); 
--    explain how the query result is correct.  

SELECT student_id, 
       COUNT(section_id)
FROM enrollment
GROUP BY student_id
HAVING COUNT(section_id) >= 4;

-- 6 (proof)
SELECT student_id, 
       section_id
FROM enrollment
WHERE student_id IN (
    SELECT student_id
    FROM enrollment
    GROUP BY student_id
    HAVING COUNT(section_id) >= 4
);

--------------------------------------------------------------------------------
-- 7. Retrieve the company that employs the largest number of students. Display 
--    also the number of students they employ.

SELECT employer, 
       COUNT(student_id) AS Num_Student_Employed
FROM student
GROUP BY employer
ORDER BY COUNT(student_id) DESC
LIMIT 1;

--------------------------------------------------------------------------------
-- 8. Retrieve the total number of instructors who teach at least one section of
--    a course.  

SELECT COUNT(DISTINCT instructor_id) AS Total_Instructors
FROM section
WHERE instructor_id IS NOT NULL;

--------------------------------------------------------------------------------
-- 9. Retrieve the section ID of those sections that have students enrolled in 
--    them. Display also the date of the most recent enrollment in each section.  

SELECT section_id, 
       MAX(enroll_date) AS Most_Recent_Enrollment
FROM enrollment
GROUP BY section_id
ORDER BY MAX(enroll_date) DESC;

--------------------------------------------------------------------------------
-- 10. Retrieve the instructor's first and last name who has a final grade 
--     posted on the database. Also, display the course description.

SELECT i.first_name, 
       i.last_name, 
       e.final_grade, 
       c.description
FROM instructor i JOIN section s ON i.instructor_id = s.instructor_id
                  JOIN course c ON s.course_no = c.course_no
                  JOIN enrollment e ON s.section_id = e.section_id
WHERE e.final_grade IS NOT NULL;

--------------------------------------------------------------------------------
-- 11. Retrieve those sections of courses that do not have a prerequisite.  

SELECT c.prerequisite, 
       c.course_no, 
       s.section_id
FROM course c JOIN section s ON c.course_no = s.course_no
WHERE c.prerequisite IS NULL;

--------------------------------------------------------------------------------
-- 12. Retrieve the description of all courses with a prerequisite of 350 that
--     have scheduled sections.  Include the assigned instructor's last name who
--     teaches the section in the result.  

SELECT c.prerequisite, 
       c.description, 
       s.section_no, 
       i.last_name
FROM course c JOIN section s ON c.course_no = s.course_no
              JOIN instructor i ON s.instructor_id = i.instructor_id
WHERE c.prerequisite = 350;

--------------------------------------------------------------------------------
-- 13. Retrieve the grades Larry Walter received for 'Homework' and 'Quiz' in 
--     all courses/sections that they were enrolled in. Use the IN operator in 
--     your query.  
 
SELECT g.numeric_grade
FROM grade g JOIN grade_type gt ON g.grade_type_code = gt.grade_type_code
             JOIN student s ON  g.student_id = s.student_id
WHERE s.first_name = 'Larry' 
    AND s.last_name = 'Walter'
    AND gt.description IN ('Homework','Quiz');

--------------------------------------------------------------------------------
-- 14. Retrieve the final examination grades for all enrolled New Jersey (NJ in 
--     state field) students of course number 350. Note that the final exam does
--     not mean the final grade.  

SELECT z.state, 
       s.course_no, 
       g.student_id, 
       g.numeric_grade AS Final_Examination_Grades
FROM zipcode z JOIN student st ON z.zip = st.zip
               JOIN grade g ON st.student_id = g.student_id
               JOIN section s ON g.section_id = s.section_id
WHERE s.course_no=350 
    AND z.state = 'NJ'
    AND g.grade_type_code = 'FI';

--------------------------------------------------------------------------------
-- 15. Retrieve the lowest grade achieved for the final exam within each section
--     Display the course name in the result. Order by the descending order of 
--     the displayed numeric grade (which is the minimum grade within each 
--     section).  
--     Hint: make use of an alias for the column.  

SELECT c.description AS Course_Name, 
       s.section_no AS Section_Number, 
       MIN(g.numeric_grade) AS Lowest_Final_Exam_Grade
FROM course c JOIN section s ON c.course_no = s.course_no
              JOIN grade g ON s.section_id = g.section_id
WHERE g.grade_type_code = 'FI'
GROUP BY c.description, s.section_no 
ORDER BY Lowest_Final_Exam_Grade DESC;

--------------------------------------------------------------------------------
-- 16. Retrieve all the courses that a student repeatedly enrolled in more than
--     once.  

SELECT e.student_id,
       s.course_no,
       COUNT(*) AS Enrollment_Count
FROM enrollment e JOIN section s ON e.section_id = s.section_id
GROUP BY e.student_id, s.course_no
HAVING COUNT(*) > 1;

--------------------------------------------------------------------------------
-- 17. Retrieve each prerequisite course and display the number of courses for 
--     which it is a prerequisite. For example,  COMP1701 is a prerequisite for 
--     both COMP2511 and COMP1502. Therefore, the number of courses it is a 
--     prerequisite for is 2. Exclude courses that do not have a prerequisite.  

SELECT c.prerequisite, 
       COUNT(c.course_no)
FROM course c
WHERE prerequisite IS NOT NULL
GROUP BY c.prerequisite;

--------------------------------------------------------------------------------
-- 18. Retrieve each course description along with its prerequisite course 
--     number and prerequisite course description, sorted in descending order by
--     the course description.  

SELECT c.course_no AS Course_Number,
       c.description AS Course_Name, 
       p.course_no AS Prerequiste_Course_Number, 
       p.description AS Prerequisite_Course_Name
FROM course c JOIN course p ON c.prerequisite = p.course_no
ORDER BY c.description DESC; 

--------------------------------------------------------------------------------
-- 19. For each distinct location, retrieve the minimum, maximum, and total 
--     capacities of all sections scheduled at that location.

SELECT location,
       MIN(capacity) AS Minimum_Capacity,
       MAX(capacity) AS Maximum_Capacity,
       SUM(capacity) AS Total_Capacity
FROM section
GROUP BY location;
