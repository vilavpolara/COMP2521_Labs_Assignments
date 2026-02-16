-- 1. Retrieve the first and last name values for all faculty who are either 
--    full professors or instructors.
SELECT f_first, f_last
FROM faculty
WHERE f_rank='FULL' OR f_rank = 'INST';

-- 2. Write query #1 in another way.s
SELECT f_first, f_last
FROM faculty
WHERE f_rank LIKE 'FULL' OR f_rank LIKE 'INST';

-- 3. Retreve the differnt classes of students. No duplicates allowed.
SELECT DISTINCT s_class
FROM student;

-- 4. Retrieve the first and last names and DOB values for all students who were
--    born in 1985.
SELECT s_first, s_last, s_dob
FROM student
WHERE s_dob BETWEEN '1985-01-01' AND '1985-12-31';

-- 5. Write query #4 in another way.
SELECT s_first, s_last, s_dob
FROM student
WHERE s_dob >= '1985-01-01' AND s_dob <= '1985-12-31';

-- 6. Retreve all students who have a middle initial.
SELECT s_first, s_last, s_mi
FROM student
WHERE s_mi IS NOT NULL;

-- 7. Retreve all enrollment records of students who do NOT have a grade yet.
SELECT s_id
FROM enrollment
WHERE grade IS NULL;

-- 8. Retreve the faculty IDs who are advisors. No duplicates.
SELECT DISTINCT f_id
FROM student; 

-- 9. Write query #8 in another way
SELECT f_id
FROM student
GROUP BY f_id;

-- 10. Retrieve the list of location IDs that are used as faculty offices. No 
--     duplicates.
SELECT DISTINCT loc_id
FROM faculty;

-- 11. Retrieve the list of location IDs that are used as classrooms. No 
--     duplicates.
SELECT DISTINCT loc_id
FROM course_section 

-- 12. Retrieve the course section ID of thhose sections that do NOT meet on 
--     Wendesdays.
SELECT c_sec_id
FROM course_section
WHERE c_sec_day NOT LIKE '%W%';

-- 13. Retrieve the course section ID of those sections that do NOT meet on 
--     Wednesdays or Fridays
SELECT c_sec_id
FROM course_section
WHERE c_sec_day NOT LIKE '%W%' OR c_sec_day NOT LIKE '%F%';

-- 14. Retrieve the average maximum enrollment for all sections of course ID 1 
--     during term 4
SELECT course_id, term_id, AVG(max_enrl)
FROM course_section
WHERE course_id = '1' AND term_id = '4';

-- 15. Retreve the number of 'B's assigned for course section 6
SELECT COUNT(grade)
FROM enrollment
WHERE grade = 'B' AND c_sec_id = 6;

-- 16.1. Retrieve the faculty IDs of those advisors alone with the number of 
--       students they are advising.
SELECT f_id, COUNT(s_id)
FROM student
GROUP BY f_id;

-- 16.2. Write query #16.1 in another way
SELECT faculty.f_id, COUNT(student.s_id)
FROM faculty, student
WHERE student.f_id = faculty.f_id
GROUP BY faculty.f_id;

-- 17. Retrieve all records from the enrollment table where grade is either "C"
--     or not assigned yet
SELECT *
FROM enrollment
WHERE grade = 'C' OR grade IS NULL;

-- 18. Retrieve the number of course sections scheduled in each location sorted
--     from high to low
SELECT loc_id, COUNT(c_sec_id)
FROM course_section
GROUP BY loc_id
ORDER BY COUNT(c_sec_id) DESC;

-- 19. Modify query #18 to show all locations that have more than three course
--     sections scheduled in it
SELECT loc_id, COUNT(c_sec_id)
FROM course_section
GROUP BY loc_id
HAVING COUNT(c_sec_id) > 3
ORDER BY COUNT(c_sec_id) DESC;