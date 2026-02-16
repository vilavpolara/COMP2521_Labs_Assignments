/*
Course:
    course_no, primary key
    description
    cost
    prerequisite, multiple

Enrollment:
    student_id, primary key
    section_id, primary key
    enroll_date
    final_grade

Grade:
    student_id, primary key
    section_id, primary key
    grade_type_code, primary key
    grade_code_occurrence, primary key
    numeric_grade
    comments

Grade_Conversion:
    letter_grade, primary key
    grade_point
    max_grade
    min_grade

Grade_Type:
    grade_type_code, primary key
    description

Grade_type_weight:
    section_id, primary key
    grade_type_code, primary key
    numeric_per_seciton
    percent_of_final_grade
    drop_lowest

Instructor:
    instructor_id, primary key
    salutation
    first_name
    last_name
    street_address
    zip, multiple
    phone

Section:
    section_id, primary key
    course_no, multiple
    section_no
    start_date_time
    location
    instructor_id, multiple
    capacity

Student:
    student_id, primary key
    salutation
    first_name
    last_name
    street_address
    zip, multiple
    phone
    employer
    registration_date

Zipcode:
    zip, primary key
    city
    state

*/
--------------------------------------------------------------------------------
-- 1. Retrieve the different descriptions of grade types that a student can 
--    participate in and their respective grade type code.



--------------------------------------------------------------------------------
-- 2. Retrieve all the sections of course 130 and show the grade breakdown in 
--    each of its sections.  



--------------------------------------------------------------------------------
-- 3. Retrieve all courses with 'Ad' in their description (except those that 
--    begin with the word 'Advanced') and show their overall course capacities.  



--------------------------------------------------------------------------------
-- 4. Retrieve the course number, course description, and the respective 
--    prerequisite for those courses whose  descriptions start with 'Intro to', 
--    with their cost less than $1100. Include courses that do not have a cost 
--    yet. Write this query in two distinctly different ways. Number them as 
--    4(a) and 4(b). Valid only if it is a different way!  



--------------------------------------------------------------------------------
-- 5. Retrieve the course number, course description, cost, and prerequisites 
--    of courses with their cost as $1195. Consider only those courses with a 
--    prerequisite of either 20 or 25.  



--------------------------------------------------------------------------------
-- 6. Retrieve the student IDs of students who have enrolled in 4 or more 
--    sections of courses. For full marks, write a query to show that your 
--    answer to the above query is right. Number the proof part as 6 (proof); 
--    explain how the query result is correct.  



--------------------------------------------------------------------------------
-- 7. Retrieve the company that employs the largest number of students. Display 
--    also the number of students they employ.



--------------------------------------------------------------------------------
-- 8. Retrieve the total number of instructors who teach at least one section of
--    a course.  



--------------------------------------------------------------------------------
-- 9. Retrieve the section ID of those sections that have students enrolled in 
--    them. Display also the date of the most recent enrollment in each section.  



--------------------------------------------------------------------------------
-- 10. Retrieve the instructor's first and last name who has a final grade 
--     posted on the database.  Also, display the course description.  



--------------------------------------------------------------------------------
-- 11. Retrieve those sections of courses that do not have a prerequisite.  



--------------------------------------------------------------------------------
-- 12. Retrieve the description of all courses with a prerequisite of 350 that
--     have scheduled sections.  Include the assigned instructor's last name who
--     teaches the section in the result.  



--------------------------------------------------------------------------------
-- 13. Retrieve the grades Larry Walter received for 'Homework' and 'Quiz' in 
--     all courses/sections that they were enrolled in. Use the IN operator in 
--     your query.  



--------------------------------------------------------------------------------
-- 14. Retrieve the final examination grades for all enrolled New Jersey (NJ in 
--     state field) students of course number 350. Note that the final exam does
--     not mean the final grade.  



--------------------------------------------------------------------------------
-- 15. Retrieve the lowest grade achieved for the final exam within each section
--     Display the course name in the result. Order by the descending order of 
--     the displayed numeric grade (which is the minimum grade within each 
--     section).  
--     Hint: make use of an alias for the column.  



--------------------------------------------------------------------------------
-- 16. Retrieve all the courses that a student repeatedly enrolled in more than
--     once.  



--------------------------------------------------------------------------------
-- 17. Retrieve each prerequisite course and display the number of courses for 
--     which it is a prerequisite. For example,  COMP1701 is a prerequisite for 
--     both COMP2511 and COMP1502. Therefore, the number of courses it is a 
--     prerequisite for is 2. Exclude courses that do not have a prerequisite.  



--------------------------------------------------------------------------------
-- 18. Retrieve each course description along with its prerequisite course 
--     number and prerequisite course description, sorted in descending order by
--     the course description.  



--------------------------------------------------------------------------------
-- 19. For each distinct location, retrieve the minimum, maximum, and total 
--     capacities of all sections scheduled at that location.