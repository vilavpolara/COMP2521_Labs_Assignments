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

/*------------------------------------------------------------------------------
Create tables with appropriate data types, keys, and constraints to ensure data 
integrity and enforce relationships between model, customer, employee, 
credential, aircraft, charter, and crew.

ID Ranges:
- Customers:    1-10
- Employees:    101-110
- Credentials:  201-210
- Charters:     301-310
- Crew:         401-410
------------------------------------------------------------------------------*/

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

/*------------------------------------------------------------------------------
Global 8000, Global 7500, Global 6500, Phenom 300, Challenger 350 - 5 models 
with varying charge per mile and hourly waiting charges.
------------------------------------------------------------------------------*/

INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES
('G-8000', 22, 950),
('G-7500', 20, 850),
('G-6500', 18, 750),
('P-300', 12, 500),
('C-350', 16, 700);

/*------------------------------------------------------------------------------
Evergreen Forest Products Ltd., Aurora Tech Solutions, Maple Harvest Foods Inc., 
Northstar Mining Ventures, Clearwater Manufacturing Group - 5 customers with 
varying payment methods, credit limits, and  addresses.
------------------------------------------------------------------------------*/

INSERT INTO customer (name, methodOfPay, creditLimit, addressNbr, addressStreet, addressCity, addressProvince, addressPostalCode) VALUES
('Evergreen Forest Products Ltd.', 'Bank Transfer', 150000, 1247, 'Timber Ridge Drive', 'Vancouver', 'BC', 'V6B 4K2'),     -- Customer 1
('Aurora Tech Solutions', 'Corporate Card', 75000, 520, 'Bay Street', 'Toronto', 'ON', 'T2P 5C5'),                         -- Customer 2
('Maple Harvest Foods Inc.', 'Purchase Orders', 200000, 3891, 'Agriculture Boulevard', 'London', 'ON', 'N6C 1V4'),         -- Customer 3
('Northstar Mining Ventures', 'Jet Card', 500000, 1005, 'Yellowknife Road', 'Yellowknife', 'NT', 'X1A 3N4'),               -- Customer 4
('Clearwater Manufacturing Group', 'Jet Card', 350000, 7420, 'Industrial Park', 'Calgary', 'AB', 'T2C 5C5');               -- Customer 5

/*------------------------------------------------------------------------------
James Mitchell, Jennifer Walsh, David Patel, Robert Bennett, Lisa Chen - 5 
employees with varying phone numbers and locations.
------------------------------------------------------------------------------*/

INSERT INTO employee (firstName, lastName, phoneNumber, location) VALUES
('James', 'Mitchell', '4165550147', 'Toronto'),      -- Employee 101
('Jennifer', 'Walsh', '4035551002', 'Calgary'),      -- Employee 102
('David', 'Patel', '6045551003', 'Vancouver'),       -- Employee 103
('Robert', 'Bennett', '4165551004', 'Montreal'),     -- Employee 104
('Lisa', 'Chen', '4035551005', 'Winnipeg');          -- Employee 105

/*------------------------------------------------------------------------------
Multiple credentials for pilots and flight attendants, including type ratings 
for various aircraft models, certifications, and security clearances.
------------------------------------------------------------------------------*/

INSERT INTO credential (description) VALUES
('Aircraft Type Rating - Gulfstream G8000'),              -- Credential 201
('Aircraft Type Rating - Gulfstream G7500'),              -- Credential 202
('Aircraft Type Rating - Gulfstream G6500'),              -- Credential 203
('Aircraft Type Rating - Embraer Phenom 300'),            -- Credential 204
('Aircraft Type Rating - Bombardier Challenger 350'),     -- Credential 205
('First Officer Certification'),                          -- Credential 206
('Airline Transport Pilot License'),                      -- Credential 207
('Flight Attendant Certification'),                       -- Credential 208
('Security Clearance Level 1'),                           -- Credential 209
('Security Clearance Level 2'),                           -- Credential 210
('Security Clearance Level 3');                           -- Credential 211

/*------------------------------------------------------------------------------
Multiple aircraft with unique aircraft numbers, associated with different 
models, varying availability of auto-pilot, and different dates of first launch.
------------------------------------------------------------------------------*/

INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfFirstLaunch) VALUES
('C8847G', 'G-8000', TRUE, '2022-05-15'),
('C7234M', 'G-7500', TRUE, '2020-11-22'),
('C5621K', 'G-6500', TRUE, '2019-08-10'),
('C4508J', 'P-300', FALSE, '2018-03-28'),
('C6793L', 'C-350', TRUE, '2021-09-14');

/*------------------------------------------------------------------------------
Various charters with different employees, aircraft, customers, fuel usage, and 
cost of fuel.
------------------------------------------------------------------------------*/

INSERT INTO charter (empId, aircraftNum, customerId, fuelUsage, costOfFuel) VALUES
(101, 'C8847G', 1, 2850, 8550),     -- Charter 301
(102, 'C7234M', 2, 2100, 5880),     -- Charter 302
(103, 'C5621K', 3, 1650, 4125),     -- Charter 303
(104, 'C4508J', 4, 1200, 2640),     -- Charter 304
(105, 'C6793L', 5, 2250, 6300);     -- Charter 305

/*------------------------------------------------------------------------------
5 distinct crews assigned to different charters, with varying roles and hourly 
charges, and different start and end dates for their assignments.
------------------------------------------------------------------------------*/

INSERT INTO crew (credId, empId, charterId, startDate, endDate, role, hrlyCharge) VALUES
-- Crew 401-403
(207, 101, 301, '2026-03-15', '2026-03-22', 'Captain', 450),
(206, 103, 301, '2026-03-15', '2026-03-22', 'First Officer', 425),
(208, 105, 301, '2026-03-15', '2026-03-22', 'Flight Attendant', 280),
-- Crew 404-406
(202, 101, 302, '2026-07-05', '2026-07-12', 'Captain', 450),
(206, 104, 302, '2026-07-05', '2026-07-12', 'First Officer', 425),
(208, 105, 302, '2026-07-05', '2026-07-12', 'Flight Attendant', 280),
-- Crew 407-409
(203, 102, 303, '2026-07-18', '2026-07-25', 'Captain', 450),
(206, 103, 303, '2026-07-18', '2026-07-25', 'First Officer', 425),
(208, 105, 303, '2026-07-18', '2026-07-25', 'Flight Attendant', 280),
-- Crew 410-412
(204, 102, 304, '2026-09-10', '2026-09-18', 'Captain', 450),
(206, 104, 304, '2026-09-10', '2026-09-18', 'First Officer', 425),
(208, 105, 304, '2026-09-10', '2026-09-18', 'Flight Attendant', 280),
-- Crew 413-415
(205, 101, 305, '2026-12-18', '2026-12-26', 'Captain', 450),
(206, 102, 305, '2026-12-18', '2026-12-26', 'First Officer', 425),
(208, 105, 305, '2026-12-18', '2026-12-26', 'Flight Attendant', 280);