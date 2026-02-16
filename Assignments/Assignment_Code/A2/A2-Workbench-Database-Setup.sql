USE university;

CREATE TABLE course(
	course_no decimal(8,0),
    description varchar(50),
    cost decimal(9,2),
    prerequisite decimal(8,0)
    /*
    created_by varchar(30),
    created_date date,
    modified_by varchar(30),
    modified_date date
	*/
);

CREATE TABLE enrollment(
	student_id decimal(8,0),
    section_id decimal(8,0),
    enroll_date date,
    final_grade decimal(3,0),
    created_by varchar(30),
    created_date date,
    modified_by varchar(30),
    modified_date date
);

CREATE TABLE grade(
	student_id decimal(8,0) ,
    section_id decimal(8,0) ,
    grade_type_code char(2) ,
    grade_code_occurrence decimal(38,0) ,
    numeric_grade decimal(3,0),
    comments varchar(200)
);

CREATE TABLE grade_conversion(
	letter_grade varchar(2) ,
    grade_point decimal(3,2),
    max_grade decimal(3,0),
    min_grade decimal(3,0)
);

CREATE TABLE grade_type(
	grade_type_code char(2) ,
    description varchar(50)
);

CREATE TABLE grade_type_weight(
	section_id decimal(8,0) ,
    grade_type_code char(2) ,
    numeric_per_section decimal(3,0),
    percent_of_final_grade decimal (3,0),
    drop_lowest char(1)
);

CREATE TABLE instructor(
	instructor_id decimal(8,0) ,
    salutation varchar(5),
    first_name varchar(25),
    last_name varchar(25),
    street_address varchar(50),
    zip varchar(5),
    phone varchar(15)
);

CREATE TABLE student(
	student_id decimal(8,0) ,
    salutation varchar(5),
    first_name varchar(25),
    last_name varchar(25),
    street_address varchar(50),
    zip varchar(5),
    phone varchar(15),
    employer varchar(15),
    registration_date date
);

CREATE TABLE zipcode(
	zip varchar(5),
    city varchar(25),
    state varchar(2)
);