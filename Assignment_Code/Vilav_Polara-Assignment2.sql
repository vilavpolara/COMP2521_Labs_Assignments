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