/*-----------------------------------------------------------------------------
    Northwoods University Database
-----------------------------------------------------------------------------*/
source /library/students/comp2521/NorthWoods_mysql_coursePrereq_working.sql

DROP TABLE IF EXISTS enrollment;
DROP TABLE IF EXISTS course_section;
DROP TABLE IF EXISTS term;
DROP TABLE IF EXISTS course;
DROP TABLE IF EXISTS student;
DROP TABLE IF EXISTS faculty;
DROP TABLE IF EXISTS location;

/*-----------------------------------------------------------------------------
    DDL / DML Lab
-----------------------------------------------------------------------------*/
DROP TABLE IF EXISTS project;
DROP TABLE IF EXISTS consultant;
DROP TABLE IF EXISTS project_consultant;                      

/*-----------------------------------------------------------------------------
    BigBookBiz.sql
-----------------------------------------------------------------------------*/
source /library/students/comp2521/BigBookBiz.sql

DROP TABLE IF EXISTS book_price_audit; 
DROP TABLE IF EXISTS author_title; 
DROP TABLE IF EXISTS author;
DROP TABLE IF EXISTS salesdetails;
DROP TABLE IF EXISTS sales;
DROP TABLE IF EXISTS roysched;
DROP TABLE IF EXISTS editor_title; 
DROP TABLE IF EXISTS title;
DROP TABLE IF EXISTS publisher;
DROP TABLE IF EXISTS editor;

DROP FUNCTION IF EXISTS find_title;

DROP PROCEDURE IF EXISTS add_author;
DROP PROCEDURE IF EXISTS add_title;
DROP PROCEDURE IF EXISTS addAuthorTitle;
DROP PROCEDURE IF EXISTS add_author_check;

DROP TRIGGER IF EXISTS audit_book_price_BUR;
DROP TRIGGER IF EXISTS generate_audit_nbr_BIR

/*-----------------------------------------------------------------------------
    Assignment 3 - Charter Database
-----------------------------------------------------------------------------*/
DROP TABLE IF EXISTS crew;
DROP TABLE IF EXISTS charter;
DROP TABLE IF EXISTS aircraft;
DROP TABLE IF EXISTS credential;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS model;
DROP TABLE IF EXISTS crew_charge_audit;

DROP FUNCTION IF EXISTS getAge;
DROP FUNCTION IF EXISTS credentialDescription;

DROP PROCEDURE IF EXISTS addCrew;
DROP PROCEDURE IF EXISTS addAircraft;
DROP PROCEDURE IF EXISTS modAcYearServ;

DROP TRIGGER IF EXISTS yearsInService_BIR;
DROP TRIGGER IF EXISTS yearsInService_BUR;
DROP TRIGGER IF EXISTS crew_charge_audit_BUR;