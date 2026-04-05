/*------------------------------------------------
Drop existing tables if they exist to avoid 
conflicts when creating new tables. 
------------------------------------------------*/

DROP TABLE IF EXISTS crew;
DROP TABLE IF EXISTS charter;
DROP TABLE IF EXISTS aircraft;
DROP TABLE IF EXISTS model;
DROP TABLE IF EXISTS customer;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS credential;

/*------------------------------------------------
Drop existing function, procedure, and triggers 
if they exist to avoid conflicts when creating new 
functions, procedures, and triggers. 
------------------------------------------------*/

DROP FUNCTION IF EXISTS getAge;
DROP PROCEDURE IF EXISTS procedure_name;
DROP TRIGGER IF EXISTS trigger_name;

/*------------------------------------------------
Create tables with appropriate data types, keys,
and constraints to ensure data integrity and
enforce relationships between tables.
------------------------------------------------*/

CREATE TABLE model (
    modelNumber VARCHAR(4) PRIMARY KEY,
    chargePerMile INT NOT NULL CHECK (chargePerMile > 0),
    hrlyWaitingCharge INT NOT NULL CHECK (hrlyWaitingCharge > 0)
);

CREATE TABLE customer (
    customerId INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    methodOfPay VARCHAR(50) NOT NULL,
    creditLimit INT NOT NULL CHECK (creditLimit > 0),
    addressNbr INT,
    addressStreet VARCHAR(100),
    addressCity VARCHAR(50),
    addressProvince VARCHAR(50),
    addressPostalCode VARCHAR(20)
);

CREATE TABLE employee (
    empNum INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    phoneNumber VARCHAR(15) NOT NULL UNIQUE,
    location VARCHAR(50)
);

CREATE TABLE credential (
    credId INT PRIMARY KEY AUTO_INCREMENT,
    description VARCHAR(100) NOT NULL UNIQUE
);

CREATE TABLE aircraft (
    aircraftNum VARCHAR(6),
    modelNumber VARCHAR(4) NOT NULL,
    autoPilotAvailable BOOLEAN NOT NULL DEFAULT FALSE,
    dateOfFirstLaunch DATE DEFAULT (CURRENT_DATE),
    yearsInService INT,
    PRIMARY KEY (aircraftNum, modelNumber),
    FOREIGN KEY (modelNumber) REFERENCES model(modelNumber)
);

CREATE TABLE charter (
    charterId INT PRIMARY KEY AUTO_INCREMENT,
    empNum INT NOT NULL,
    modelNumber VARCHAR(4) NOT NULL,
    aircraftNum VARCHAR(6) NOT NULL,
    customerId INT NOT NULL,
    fuelUsage INT CHECK (fuelUsage > 0),
    costOfFuel INT CHECK (costOfFuel > 0),
    FOREIGN KEY (empNum) REFERENCES employee(empNum),
    FOREIGN KEY (modelNumber, aircraftNum) REFERENCES aircraft(modelNumber, aircraftNum),
    FOREIGN KEY (customerId) REFERENCES customer(customerId)
);

CREATE TABLE crew (
    credId INT NOT NULL,
    empNum INT NOT NULL,
    charterId INT NOT NULL,
    startDate DATE NOT NULL,
    endDate DATE NOT NULL,
    role VARCHAR(50),
    hrlyCharge FLOAT CHECK (hrlyCharge > 0),
    PRIMARY KEY (credId, empNum, charterId),
    FOREIGN KEY (credId) REFERENCES credential(credId),
    FOREIGN KEY (empNum) REFERENCES employee(empNum),
    FOREIGN KEY (charterId) REFERENCES charter(charterId)
);

/*------------------------------------------------
Insert sample data into the tables to populate the
database with realistic values for testing and
demonstration purposes.
------------------------------------------------*/

INSERT INTO model (modelNumber, chargerPerMile, hrlyWaitingCharge) VALUES
('G800', 22, 950),    -- Gulfstream G800
('G700', 20, 850),    -- Gulfstream G700
('G650', 18, 750),    -- Gulfstream G650
('P300', 12, 500),    -- Embraer Phenom 300
('C350', 16, 700);    -- Bombardier Challenger 350

INSERT INTO customer (name, methodOfPay, creditLimit, addressNbr, addressStreet, addressCity, addressProvince, addressPostalCode) VALUES
('Quantum Energy Corp', 'Wire Transfer', 500000, 1500, 'Bay Street', 'Toronto', 'Ontario', 'M5H 2R2'),
('Alpine Wealth Management', 'Corporate Card', 400000, 2850, 'Stephen Avenue', 'Calgary', 'Alberta', 'T2P 5C5'),
('Pacific Tech Ventures', 'Wire Transfer', 350000, 4200, 'Granville Street', 'Vancouver', 'British Columbia', 'V6C 1V4'),
('Executive Travel Solutions', 'Wire Transfer', 300000, 888, 'Yonge Street', 'Toronto', 'Ontario', 'M4W 3A8'),
('Global Resources Ltd', 'Corporate Card', 450000, 3105, 'Portage Avenue', 'Winnipeg', 'Manitoba', 'R3B 2E9');

INSERT INTO employee (name, phoneNumber, location) VALUES
('Captain Michael Thompson', 4165551001, 'Toronto'),
('Captain Jennifer Walsh', 4035551002, 'Calgary'),
('First Officer David Patel', 6045551003, 'Vancouver'),
('Captain Robert Bennett', 4165551004, 'Toronto'),
('Flight Attendant Lisa Chen', 4035551005, 'Calgary');

INSERT INTO credential (description) VALUES
('Commercial Pilot License - Multi-Engine Jet'),
('First Officer Certification'),
('Flight Attendant Certification'),
('Airline Transport Pilot - Gulfstream'),
('Type Rating - Phenom 300');

INSERT INTO aircraft (modelNumber, autoPilotAvailable, dateOfManufacture) VALUES
('G800', TRUE, '2022-03-15'),
('G700', TRUE, '2020-08-22'),
('G650', TRUE, '2019-11-10'),
('P300', TRUE, '2021-06-18'),
('C350', TRUE, '2018-01-05');

INSERT INTO charter (empNum, modelNumber, aircraftNum, customerId, fuelUsage, costOfFuel) VALUES
(101, 'G800', 'C-A001', 1, 1850, 13320),
(102, 'G700', 'C-B002', 2, 1550, 10850),
(103, 'G650', 'C-C003', 3, 1350, 9450),
(104, 'P300', 'C-D004', 4, 850, 4250),
(105, 'C350', 'C-E005', 5, 1200, 7200);

INSERT INTO crew (credId, empNum, charterId, startDate, endDate, role, hrlyCharge) VALUES
(4, 101, 1001, '2025-03-20', '2025-03-23', 'Captain', 450.00),
(4, 102, 1002, '2025-03-18', '2025-03-21', 'Captain', 425.00),
(2, 103, 1003, '2025-03-19', '2025-03-22', 'First Officer', 300.00),
(1, 104, 1004, '2025-03-17', '2025-03-20', 'Pilot', 375.00),
(3, 105, 1005, '2025-03-16', '2025-03-19', 'Flight Attendant', 225.00);