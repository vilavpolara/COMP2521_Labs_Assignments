/*==============================================================================
                          CHARTER FLIGHT DATABASE SCHEMA

                                 Vilav Polara     
                           COMP 2521 - Assignment 3
==============================================================================*/

/*------------------------------------------------------------------------------
Drop existing tables if they exist to avoid conflicts when creating new tables. 
------------------------------------------------------------------------------*/

DROP TABLE IF EXISTS crew;
DROP TABLE IF EXISTS charter;
DROP TABLE IF EXISTS aircraft;
DROP TABLE IF EXISTS credential;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS model;
DROP TABLE IF EXISTS crew_charge_audit;


/*------------------------------------------------------------------------------
Drop existing stored procedures, functions, and triggersif they exist to avoid 
conflicts during creation. 
------------------------------------------------------------------------------*/

DROP FUNCTION IF EXISTS getAge;
DROP FUNCTION IF EXISTS CREDENTIAL_DESCRIPTION;
DROP PROCEDURE IF EXISTS ADD_CREW;
DROP PROCEDURE IF EXISTS ADD_AIRCRAFT;
DROP PROCEDURE IF EXISTS MOD_AC_YEARSERV;
DROP TRIGGER IF EXISTS yearsInService_BIR;
DROP TRIGGER IF EXISTS yearsInService_BUR;
DROP TRIGGER IF EXISTS crew_chage_audit_BUR;

/*==============================================================================
                              TABLE DEFINITIONS
==============================================================================*/

/*------------------------------------------------------------------------------
ID Ranges:
  - Customers:       1-10
  - Employees:       101-110
  - Credentials:     201-210
  - Charters:        301-310
  - Crew:            401-410

RELATIONSHIPS & DEPENDENCIES:
  - model          (base table - no dependencies)
  - customer       (base table - no dependencies)
  - employee       (base table - no dependencies)
  - credential     (base table - no dependencies)
  - aircraft       → model
  - charter        → employee, aircraft, customer
  - crew           → credential, employee, charter
------------------------------------------------------------------------------*/

CREATE TABLE crew_charge_audit (
    crewId INT NOT NULL PRIMARY KEY,
    oldHrlyCharge INT NOT NULL CHECK (oldHrlyCharge > 0),
    newHrlyCharge INT NOT NULL CHECK (newHrlyCharge > 0),
    changeDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE model (
    modelNumber VARCHAR(6) PRIMARY KEY,
    chargePerMile INT NOT NULL CHECK (chargePerMile > 0),
    hrlyWaitingCharge INT NOT NULL CHECK (hrlyWaitingCharge > 0)
);


CREATE TABLE customer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    methodOfPay VARCHAR(50) NOT NULL,
    creditLimit INT NOT NULL CHECK (creditLimit > 0),
    addressNbr INT CHECK (addressNbr > 0),
    addressStreet VARCHAR(100),
    addressCity VARCHAR(50),
    addressProvince VARCHAR(2),
    addressPostalCode VARCHAR(7)
) AUTO_INCREMENT = 1;


CREATE TABLE employee (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(50) NOT NULL,
    lastName VARCHAR(50) NOT NULL,
    phoneNumber VARCHAR(15) NOT NULL UNIQUE,
    location VARCHAR(50)
) AUTO_INCREMENT = 101;


CREATE TABLE credential (
    id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(100) NOT NULL UNIQUE
) AUTO_INCREMENT = 201;


CREATE TABLE aircraft (
    aircraftNum VARCHAR(6) NOT NULL UNIQUE,
    modelNumber VARCHAR(6) NOT NULL,
    autoPilotAvailable BOOLEAN NOT NULL DEFAULT FALSE,
    dateOfFirstLaunch DATE DEFAULT (CURRENT_DATE),
    yearsInService INT,
    PRIMARY KEY (aircraftNum, modelNumber),
    FOREIGN KEY (modelNumber) REFERENCES model(modelNumber)
);


CREATE TABLE charter (
    id INT AUTO_INCREMENT PRIMARY KEY,
    empId INT NOT NULL,
    aircraftNum VARCHAR(6) NOT NULL,
    customerId INT NOT NULL,
    fuelUsage INT CHECK (fuelUsage > 0),
    costOfFuel INT CHECK (costOfFuel > 0),
    FOREIGN KEY (empId) REFERENCES employee(id),
    FOREIGN KEY (aircraftNum) REFERENCES aircraft(aircraftNum),
    FOREIGN KEY (customerId) REFERENCES customer(id)
) AUTO_INCREMENT = 301;


CREATE TABLE crew (
    id INT AUTO_INCREMENT PRIMARY KEY,
    credId INT NOT NULL,
    empId INT NOT NULL,
    charterId INT NOT NULL,
    startDate DATE NOT NULL,
    endDate DATE NOT NULL,
    role VARCHAR(50),
    hrlyCharge INT CHECK (hrlyCharge > 0),
    FOREIGN KEY (credId) REFERENCES credential(id),
    FOREIGN KEY (empId) REFERENCES employee(id),
    FOREIGN KEY (charterId) REFERENCES charter(id)
) AUTO_INCREMENT = 401;

/*=============================================================================
                           SAMPLE DATA INSERTION
=============================================================================*/

/*-----------------------------------------------------------------------------
Aircraft Models: 5 jets with varying capacities, speeds, and operational costs
- Global-8000, $22/mile, $950/hr waiting
- Global-7500, $20/mile, $850/hr waiting
- Global-6500, $18/mile, $750/hr waiting
- Phenom-300, $12/mile, $500/hr waiting
- Citation-350, $16/mile, $700/hr waiting
-----------------------------------------------------------------------------*/
INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES
('G-8000', 22, 950),
('G-7500', 20, 850),
('G-6500', 18, 750),
('P-300', 12, 500),
('C-350', 16, 700);

/*-----------------------------------------------------------------------------
Customers (IDs 1-5): Diverse business clients across Canada
- Evergreen Forest Products Ltd., Vancouver (BC), Bank Transfer, $150K limit
- Aurora Tech Solutions, Toronto (ON), Corporate Card, $75K limit
- Maple Harvest Foods Inc., London (ON), Purchase Orders, $200K limit
- Northstar Mining Ventures, Yellowknife (NT), Jet Card, $500K limit
- Clearwater Manufacturing Group, Calgary (AB), Jet Card, $350K limit
-----------------------------------------------------------------------------*/
INSERT INTO customer (name, methodOfPay, creditLimit, addressNbr, addressStreet, addressCity, addressProvince, addressPostalCode) VALUES
('Evergreen Forest Products Ltd.', 'Bank Transfer', 150000, 1247, 'Timber Ridge Drive', 'Vancouver', 'BC', 'V6B 4K2'),
('Aurora Tech Solutions', 'Corporate Card', 75000, 520, 'Bay Street', 'Toronto', 'ON', 'T2P 5C5'),
('Maple Harvest Foods Inc.', 'Purchase Orders', 200000, 3891, 'Agriculture Boulevard', 'London', 'ON', 'N6C 1V4'),
('Northstar Mining Ventures', 'Jet Card', 500000, 1005, 'Yellowknife Road', 'Yellowknife', 'NT', 'X1A 3N4'),
('Clearwater Manufacturing Group', 'Jet Card', 350000, 7420, 'Industrial Park', 'Calgary', 'AB', 'T2C 5C5');

/*-----------------------------------------------------------------------------
Employees (IDs 101-105): Experienced aviation professionals
- James Mitchell, Toronto (ON), 416-555-0147
- Jennifer Walsh, Calgary (AB), 403-555-1002
- David Patel, Vancouver (BC), 604-555-1003
- Robert Bennett, Montreal (QC), 416-555-1004
- Lisa Chen, Winnipeg (MB), 403-555-1005
-----------------------------------------------------------------------------*/
INSERT INTO employee (firstName, lastName, phoneNumber, location) VALUES
('James', 'Mitchell', '4165550147', 'Toronto'),
('Jennifer', 'Walsh', '4035551002', 'Calgary'),
('David', 'Patel', '6045551003', 'Vancouver'),
('Robert', 'Bennett', '4165551004', 'Montreal'),
('Lisa', 'Chen', '4035551005', 'Winnipeg');

/*-----------------------------------------------------------------------------
Credentials (IDs 201-211): Required for crew assignments
- Type Ratings for each aircraft model (5)
- First Officer Certification
- Airline Transport Pilot License
- Flight Attendant Certification
- Security Clearances (3 levels)
-----------------------------------------------------------------------------*/
INSERT INTO credential (description) VALUES
('Aircraft Type Rating - Gulfstream G8000'),
('Aircraft Type Rating - Gulfstream G7500'),
('Aircraft Type Rating - Gulfstream G6500'),
('Aircraft Type Rating - Embraer Phenom 300'),
('Aircraft Type Rating - Bombardier Challenger 350'),
('First Officer Certification'),
('Airline Transport Pilot License'),
('Flight Attendant Certification'),
('Security Clearance Level 1'),
('Security Clearance Level 2'),
('Security Clearance Level 3');

/*-----------------------------------------------------------------------------
Aircraft Inventory (5 aircraft): Mix of models and launch dates
- C8847G, G-8000, Auto-Pilot, Launched 2022-05-15
- C7234M, G-7500, Auto-Pilot, Launched 2020-11-22
- C5621K, G-6500, Auto-Pilot, Launched 2019-08-10
- C4508J, P-300, No Auto-Pilot, Launched 2018-03-28
- C6793L, C-350, Auto-Pilot, Launched 2021-09-14
-----------------------------------------------------------------------------*/
INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfFirstLaunch) VALUES
('C8847G', 'G-8000', TRUE, '2022-05-15'),
('C7234M', 'G-7500', TRUE, '2020-11-22'),
('C5621K', 'G-6500', TRUE, '2019-08-10'),
('C4508J', 'P-300', FALSE, '2018-03-28'),
('C6793L', 'C-350', TRUE, '2021-09-14');

/*-----------------------------------------------------------------------------
Charters (IDs 301-305): 5 active charters with manager, aircraft id, and customers
- James Mitchell - Charter 301 - C8847G - Evergreen Forest Products Ltd.
- Jennifer Walsh - Charter 302 - C7234M - Aurora Tech Solutions
- David Patel - Charter 303 - C5621K - Maple Harvest Foods Inc.
- Robert Bennett - Charter 304 - C4508J - Northstar Mining Ventures
- Lisa Chen - Charter 305 - C6793L - Clearwater Manufacturing Group
-----------------------------------------------------------------------------*/
INSERT INTO charter (empId, aircraftNum, customerId, fuelUsage, costOfFuel) VALUES
(101, 'C8847G', 1, 2850, 8550),
(102, 'C7234M', 2, 2100, 5880),
(103, 'C5621K', 3, 1650, 4125),
(104, 'C4508J', 4, 1200, 2640),
(105, 'C6793L', 5, 2250, 6300);

/*-----------------------------------------------------------------------------
Crew Assignments (IDs 401-415): 15 crew members across 5 charters
- Charter 301 (March 2026): Captain + First Officer + Flight Attendant
- Charter 302 (July 2026): Different Captain, same F/O and FA
- Charter 303 (July 2026): New crew rotation
- Charter 304 (September 2026): Another rotation
- Charter 305 (December 2026): Year-end charter
-----------------------------------------------------------------------------*/
INSERT INTO crew (credId, empId, charterId, startDate, endDate, role, hrlyCharge) VALUES
-- Charter 301 (March 2026): Captain + First Officer + Flight Attendant
(207, 101, 301, '2026-03-15', '2026-03-22', 'Captain', 450),
(206, 103, 301, '2026-03-15', '2026-03-22', 'First Officer', 425),
(208, 105, 301, '2026-03-15', '2026-03-22', 'Flight Attendant', 280),
-- Charter 302 (July 2026): Different Captain, same F/O and FA
(202, 101, 302, '2026-07-05', '2026-07-12', 'Captain', 450),
(206, 104, 302, '2026-07-05', '2026-07-12', 'First Officer', 425),
(208, 105, 302, '2026-07-05', '2026-07-12', 'Flight Attendant', 280),
-- Charter 303 (July 2026): New crew rotation
(203, 102, 303, '2026-07-18', '2026-07-25', 'Captain', 450),
(206, 103, 303, '2026-07-18', '2026-07-25', 'First Officer', 425),
(208, 105, 303, '2026-07-18', '2026-07-25', 'Flight Attendant', 280),
-- Charter 304 (September 2026): Another rotation
(204, 102, 304, '2026-09-10', '2026-09-18', 'Captain', 450),
(206, 104, 304, '2026-09-10', '2026-09-18', 'First Officer', 425),
(208, 105, 304, '2026-09-10', '2026-09-18', 'Flight Attendant', 280),
-- Charter 305 (December 2026): Year-end charter
(205, 101, 305, '2026-12-18', '2026-12-26', 'Captain', 450),
(206, 102, 305, '2026-12-18', '2026-12-26', 'First Officer', 425),
(208, 105, 305, '2026-12-18', '2026-12-26', 'Flight Attendant', 280);

/*=============================================================================
                      FUNCTIONS, PROCEDURES, and TRIGGERS
=============================================================================*/

/*-----------------------------------------------------------------------------
Function getAge: Calculates the age of an aircraft based on its launch date.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE FUNCTION getAge(launchDt DATE) 
    RETURNS INT
BEGIN
    RETURN TIMESTAMPDIFF(YEAR, launchDt, CURDATE());
END$$
DELIMITER ;


/*-----------------------------------------------------------------------------
Function ADD_AIRCRAFT: Adds a new aircraft to the database only if the model 
exists and the aircraft number is unique and not in existing database.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE ADD_AIRCRAFT(
    IN modelNbr VARCHAR(6), 
    IN aircraftNum VARCHAR(6), 
    IN launchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE aircraftExists INT;
    
    -- Check if the model and aircraft exist
    SELECT COUNT(*) INTO modelExists FROM model WHERE modelNumber = modelNbr;
    SELECT COUNT(*) INTO aircraftExists FROM aircraft WHERE aircraftNum = aircraftNum;
    IF modelExists = 0 OR aircraftExists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Model number does not exist. No aircraft added.';
    END IF;

    -- Insert the new model and aircraft
    INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES 
        (modelNbr, 18, 750);

    INSERT INTO aircraft (aircraftNum, modelNumber, dateOfFirstLaunch) VALUES 
        (aircraftNum, modelNbr, launchDt);
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Procedure MOD_AC_YEARSERV: Updates the years in service for an aircraft based 
on its launch date.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE MOD_AC_YEARSERV (
    IN modelNbr VARCHAR(6),
    IN aircraftNum VARCHAR(6),
    IN newLaunchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE aircraftExists INT;
    
    -- Check if the model or aircraft exists
    SELECT COUNT(*) INTO modelExists FROM model WHERE modelNumber = modelNbr;
    SELECT COUNT(*) INTO aircraftExists FROM aircraft WHERE aircraftNum = aircraftNum;
    IF modelExists = 0 OR aircraftExists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Model or Aircraft number does not exist. No changes made.';
    END IF;

    -- Update the date of first launch for the specified aircraft
    UPDATE aircraft 
    SET dateOfFirstLaunch = newLaunchDt 
    WHERE aircraftNum = aircraftNum AND modelNumber = modelNbr;
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Procedure CREDENTIAL_DESCRIPTION: returns the credId for a given credential 
description, or an error if the credential does not exist.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE FUNCTION CREDENTIAL_DESCRIPTION(cred_desc VARCHAR(100))
    RETURNS INT
BEGIN
    DECLARE credId INT;
    SELECT id INTO credId FROM credential WHERE description = cred_desc;
    IF credId = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Credential description does not exist.';
    END IF;
    RETURN credId;
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Procedure ADD_CREW: Adds a new crew member to a charter only if the employee, 
charter, and credential exist in the database. It also checks for valid input 
and provides error messages if any of the required entities are missing.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE ADD_CREW(
    IN empNbr INT,
    IN charterNbr INT,
    IN cred_desc VARCHAR(100),
    IN role VARCHAR(50),
    IN hrlyCharge INT
)
BEGIN
    DECLARE empExists INT;
    DECLARE charterExists INT;
    DECLARE credExists INT;

    -- Check if the employee, charter, and credential exist
    SELECT COUNT(*) INTO empExists FROM employee WHERE id = empNbr;
    SELECT COUNT(*) INTO charterExists FROM charter WHERE id = charterNbr;
    SELECT COUNT(*) INTO credExists FROM credential WHERE description = cred_desc;
    IF empExists = 0 OR charterExists = 0 OR credExists = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Employee, Charter, or Credential does not exist. No crew member added.';
    END IF;

    -- Insert the new crew member
    INSERT INTO crew (empId, charterId, credId, role, hrlyCharge) VALUES 
        (empNbr, charterNbr, CREDENTIAL_DESCRIPTION(cred_desc), role, hrlyCharge);
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Trigger yearsInService_BIR: Automatically calculates and sets the years in 
service for a new aircraft when it is inserted or updated in the database 
based on its date of first launch.
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE TRIGGER yearsInService_BIR
BEFORE INSERT ON aircraft
FOR EACH ROW
BEGIN
    SET NEW.yearsInService = getAge(NEW.dateOfFirstLaunch);
END$$
DELIMITER ;

DELIMITER $$
CREATE TRIGGER yearsInService_BUR
BEFORE UPDATE ON aircraft
FOR EACH ROW
BEGIN
    IF NEW.dateOfFirstLaunch <> OLD.dateOfFirstLaunch THEN
        SET NEW.yearsInService = getAge(NEW.dateOfFirstLaunch);
    END IF;
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Trigger crew_chage_audit_BUR: Audits changes to the hourly charge of crew 
members
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE TRIGGER crew_chage_audit_BUR
BEFORE UPDATE ON crew
FOR EACH ROW
BEGIN
    IF NEW.hrlyCharge <> OLD.hrlyCharge THEN
        INSERT INTO crew_charge_audit (crewId, oldHrlyCharge, newHrlyCharge) 
        VALUES (OLD.id, OLD.hrlyCharge, NEW.hrlyCharge);
    END IF;
END$$
DELIMITETER ;