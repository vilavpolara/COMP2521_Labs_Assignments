/*==============================================================================
                          CHARTER FLIGHT DATABASE SCHEMA

                                 Vilav Polara     
                           COMP 2521 - Assignment 3
==============================================================================*/

/*------------------------------------------------------------------------------
Drop existing tables, functions, procedures, and triggers to avoid conflicts
------------------------------------------------------------------------------*/

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

INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES
('G-8000', 22, 950),
('G-7500', 20, 850),
('G-6500', 18, 750),
('P-300', 12, 500),
('C-350', 16, 700);


INSERT INTO customer (name, methodOfPay, creditLimit, 
                      addressNbr, addressStreet, addressCity, addressProvince, 
                      addressPostalCode) VALUES
('Evergreen Forest Products Ltd.', 'Bank Transfer', 150000, 
    1247, 'Timber Ridge Drive', 'Vancouver', 'BC', 
    'V6B 4K2'),
('Aurora Tech Solutions', 'Corporate Card', 75000, 
    520, 'Bay Street', 'Toronto', 'ON', 
    'T2P 5C5'),
('Maple Harvest Foods Inc.', 'Purchase Orders', 200000, 
    3891, 'Agriculture Boulevard', 'London', 'ON', 
    'N6C 1V4'),
('Northstar Mining Ventures', 'Jet Card', 500000, 
    1005, 'Yellowknife Road', 'Yellowknife', 'NT', 
    'X1A 3N4'),
('Clearwater Manufacturing Group', 'Jet Card', 350000, 
    7420, 'Industrial Park', 'Calgary', 'AB', 
    'T2C 5C5');


INSERT INTO employee (firstName, lastName, phoneNumber, location) VALUES
('James', 'Mitchell', '4165550147', 'Toronto'),
('Jennifer', 'Walsh', '4035551002', 'Calgary'),
('David', 'Patel', '6045551003', 'Vancouver'),
('Robert', 'Bennett', '4165551004', 'Montreal'),
('Lisa', 'Chen', '4035551005', 'Winnipeg');


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


INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, 
                      dateOfFirstLaunch) VALUES
('C8847G', 'G-8000', TRUE, '2022-05-15'),
('C7234M', 'G-7500', TRUE, '2020-11-22'),
('C5621K', 'G-6500', TRUE, '2019-08-10'),
('C4508J', 'P-300', FALSE, '2018-03-28'),
('C6793L', 'C-350', TRUE, '2021-09-14');


INSERT INTO charter (empId, aircraftNum, customerId, fuelUsage, 
                     costOfFuel) VALUES
(101, 'C8847G', 1, 2850, 8550),
(102, 'C7234M', 2, 2100, 5880),
(103, 'C5621K', 3, 1650, 4125),
(104, 'C4508J', 4, 1200, 2640),
(105, 'C6793L', 5, 2250, 6300);


INSERT INTO crew (credId, empId, charterId, startDate, endDate, 
                  role, hrlyCharge) VALUES
(207, 101, 301, '2026-03-15', '2026-03-22', 'Captain', 450),
(206, 103, 301, '2026-03-15', '2026-03-22', 'First Officer', 425),
(208, 105, 301, '2026-03-15', '2026-03-22', 'Flight Attendant', 280),
(202, 101, 302, '2026-07-05', '2026-07-12', 'Captain', 450),
(206, 104, 302, '2026-07-05', '2026-07-12', 'First Officer', 425),
(208, 105, 302, '2026-07-05', '2026-07-12', 'Flight Attendant', 280),
(203, 102, 303, '2026-07-18', '2026-07-25', 'Captain', 450),
(206, 103, 303, '2026-07-18', '2026-07-25', 'First Officer', 425),
(208, 105, 303, '2026-07-18', '2026-07-25', 'Flight Attendant', 280),
(204, 102, 304, '2026-09-10', '2026-09-18', 'Captain', 450),
(206, 104, 304, '2026-09-10', '2026-09-18', 'First Officer', 425),
(208, 105, 304, '2026-09-10', '2026-09-18', 'Flight Attendant', 280),
(205, 101, 305, '2026-12-18', '2026-12-26', 'Captain', 450),
(206, 102, 305, '2026-12-18', '2026-12-26', 'First Officer', 425),
(208, 105, 305, '2026-12-18', '2026-12-26', 'Flight Attendant', 280);

/*=============================================================================
                      FUNCTIONS, PROCEDURES, and TRIGGERS
=============================================================================*/

/*-----------------------------------------------------------------------------
Return the age of aircraft in years
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE FUNCTION getAge(launchDt DATE) 
    RETURNS INT
BEGIN
    RETURN TIMESTAMPDIFF(YEAR, launchDt, CURDATE());
END$$
DELIMITER ;


/*-----------------------------------------------------------------------------
Inserts aircraft; validates model exists and aircraftNum is unique
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE addAircraft(
    IN modelNbr VARCHAR(6), 
    IN aircraftNbr VARCHAR(6), 
    IN launchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE aircraftExists INT;
    
    SELECT COUNT(*) INTO modelExists 
    FROM model 
    WHERE modelNumber = modelNbr;
    
    SELECT COUNT(*) INTO aircraftExists 
    FROM aircraft 
    WHERE aircraftNum = aircraftNbr;
    
    IF modelExists = 1
        THEN SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Model number exists. No aircraft added.';
    END IF;

    IF aircraftExists > 0
        THEN SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Aircraft number not unique. No aircraft added.';
    END IF;

    INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES 
        (modelNbr, 18, 750);

    INSERT INTO aircraft (aircraftNum, modelNumber, dateOfFirstLaunch) VALUES 
        (aircraftNum, modelNbr, launchDt);

    SELECT 'Aircraft successfully added.' AS message;
    
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Updates yearsInService for an aircraft based on launch date
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE modAcYearServ (
    IN modelNbr VARCHAR(6),
    IN aircraftNum VARCHAR(6),
    IN newLaunchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE aircraftExists INT;
    
    SELECT COUNT(*) INTO modelExists 
    FROM model 
    WHERE modelNumber = modelNbr;
    
    SELECT COUNT(*) INTO aircraftExists 
    FROM aircraft 
    WHERE aircraftNum = aircraftNum;

    IF modelExists = 0 OR aircraftExists = 0 
        THEN SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Model/Aircraft not found. No changes made.';
    END IF;

    UPDATE aircraft 
    SET dateOfFirstLaunch = newLaunchDt 
    WHERE aircraftNum = aircraftNum AND modelNumber = modelNbr;

    SELECT 'Aircraft years in service successfully updated.' AS message;

END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Returns credId for a given credential description
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE FUNCTION credentialDescription (cred_desc VARCHAR(100))
    RETURNS INT
BEGIN
    DECLARE credId INT;
    
    SELECT id INTO credId 
    FROM credential 
    WHERE description = cred_desc;
    
    IF credId = 0 
        THEN SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Credential description does not exist.';
    END IF;
    
    RETURN credId;
END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Inserts crew member; validates employee, charter, and credential exist
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE addCrew(
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

    SELECT COUNT(*) INTO empExists 
    FROM employee 
    WHERE id = empNbr;
    
    SELECT COUNT(*) INTO charterExists 
    FROM charter 
    WHERE id = charterNbr;
    
    SELECT COUNT(*) INTO credExists 
    FROM credential 
    WHERE description = cred_desc;
    
    IF empExists = 0 OR charterExists = 0 OR credExists = 0 
        THEN SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Employee, Charter, or Credential not found';
    END IF;

    INSERT INTO crew (empId, charterId, credId, role, hrlyCharge) VALUES 
        (empNbr, charterNbr, credentialDescription(cred_desc), role, hrlyCharge);

    SELECT 'Crew member successfully added.' AS message;

END$$
DELIMITER ;

/*-----------------------------------------------------------------------------
Calculates yearsInService on INSERT and UPDATE based on dateOfFirstLaunch
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
Logs hrlyCharge changes to crew_charge_audit
-----------------------------------------------------------------------------*/

DELIMITER $$
CREATE TRIGGER crew_charge_audit_BUR
BEFORE UPDATE ON crew
FOR EACH ROW
BEGIN
    IF NEW.hrlyCharge <> OLD.hrlyCharge THEN
        INSERT INTO crew_charge_audit (crewId, oldHrlyCharge, newHrlyCharge) 
        VALUES (OLD.id, OLD.hrlyCharge, NEW.hrlyCharge);
    END IF;
END$$
DELIMITER ;

/*=============================================================================
                                  Test Cases
=============================================================================*/

/*-----------------------------------------------------------------------------
Testing functions
-----------------------------------------------------------------------------*/

-- Expected Result: 0
SELECT getAge(CURDATE());

-- Expected Result: 3
SELECT getAge('2022-05-15');

-- Expected Result: -3
SELECT getAge('2030-01-01');

-- Expected Result: 207
SELECT credentialDescription('Airline Transport Pilot License');

-- Expected Result: SIGNAL error raised
SELECT credentialDescription('Fake Credential');

/*-----------------------------------------------------------------------------
Test Procedures
-----------------------------------------------------------------------------*/

-- Expected Result: Aircraft successfully added.
CALL addAircraft('G-8000', 'C9999X', '2023-01-01');

-- Expected Result: SIGNAL error raised
CALL addAircraft('Z-9999', 'C0001A', '2023-01-01');

-- Expected Result: SIGNAL error raised
CALL addAircraft('G-8000', 'C8847G', '2023-01-01');

-- Expected Result: Aircraft years in service successfully updated.
CALL modAcYearServ('G-8000', 'C8847G', '2018-01-01');

-- Expected Result: SIGNAL error raised
CALL modAcYearServ('G-8000', 'ZZZZZZ', '2018-01-01');

-- Expected Result: Crew member successfully added
CALL addCrew(101, 301, 'Flight Attendant Certification', 'Purser', 300);

-- Expected Result: SIGNAL error raised
CALL addCrew(999, 301, 'Flight Attendant Certification', 'Purser', 300);

-- Expected Result: SIGNAL error raised
CALL addCrew(101, 999, 'Flight Attendant Certification', 'Purser', 300);

-- Expected Result: SIGNAL error raised
CALL addCrew(101, 301, 'Fake Credential', 'Purser', 300);

/*-----------------------------------------------------------------------------
Test Triggers
-----------------------------------------------------------------------------*/

-- Expected Result: 11
INSERT INTO aircraft VALUES
('C1111A', 'G-7500', TRUE, '2015-06-01', NULL);

SELECT yearsInService
FROM aircraft
WHERE aircraftNum = 'C1111A';

-- Expected Result: 16
UPDATE aircraft 
SET dateOfFirstLaunch = '2010-01-01' 
WHERE aircraftNum = 'C8847G';

SELECT yearsInService 
FROM aircraft 
WHERE aircraftNum = 'C8847G';

-- Expected Result: No changes to yearsInService
UPDATE aircraft 
SET autoPilotAvailable = FALSE 
WHERE aircraftNum = 'C8847G';

SELECT yearsInService 
FROM aircraft 
WHERE aircraftNum='C8847G';

-- Expected Result: oldHrlyCharge = 450, newHrlyCharge = 500
UPDATE crew 
SET hrlyCharge = 500 
WHERE id = 401;

SELECT * 
FROM crew_charge_audit 
WHERE crewId = 401;

-- Expected Result: No new row in audit table
UPDATE crew 
SET role = 'Senior Captain' 
WHERE id = 401;

SELECT * 
FROM crew_charge_audit 
WHERE crewId = 401;

/*-----------------------------------------------------------------------------
Constraint Violations (All)
-----------------------------------------------------------------------------*/

INSERT INTO model VALUES ('X-001', -5, 500);

INSERT INTO model VALUES ('X-002', 10, 0);

INSERT INTO customer (name, methodOfPay, creditLimit) VALUES
('Test', 'Cash', '-1000');

INSERT INTO crew_charge_audit VALUES 
(999, -100, 500, NOW());

/*-----------------------------------------------------------------------------
Foreign Key Violations (All)
-----------------------------------------------------------------------------*/

INSERT INTO charter (empId,aircraftNum,customerId) VALUES 
(999,'C8847G',1);

INSERT INTO crew (credId,empId,charterId,startDate,endDate) VALUES 
(207,101,999,'2026-01-01','2026-01-07');

/*-----------------------------------------------------------------------------
Duplicate Entry Errors (All)
-----------------------------------------------------------------------------*/

INSERT INTO employee (firstName,lastName,phoneNumber) VALUES 
('Jane','Doe','4165550147');

INSERT INTO credential (description) VALUES 
('Airline Transport Pilot License');

INSERT INTO employee (lastName,phoneNumber) VALUES 
('Doe','5551234567');