DROP TABLE crew;
DROP TABLE charter;
DROP TABLE aircraft;
DROP TABLE model;
DROP TABLE customer;
DROP TABLE employee;
DROP TABLE credential;


CREATE TABLE model (
    modelNumber VARCHAR(4) PRIMARY KEY,
    chargerPerMile INT,
    hrlyWaitingCharge INT
);

CREATE TABLE customer (
    customerId INT PRIMARY KEY,
    name VARCHAR(100),
    methodOfPay VARCHAR(50),
    creditLimit INT,
    addressNbr INT,
    addressStreet VARCHAR(100),
    addressCity VARCHAR(50),
    addressProvince VARCHAR(50),
    addressPostalCode VARCHAR(20)
);

CREATE TABLE employee (
    empNum INT PRIMARY KEY,
    name VARCHAR(100),
    phoneNumber VARCHAR(15),
    location VARCHAR(50)
);

CREATE TABLE credential (
    credId INT PRIMARY KEY,
    description VARCHAR(100)
);

CREATE TABLE aircraft (
    aircraftNum INT,
    modelNumber VARCHAR(4),
    autoPilotAvailable BOOLEAN,
    dateOfManufacture DATE,
    yearsInService INT,
    PRIMARY KEY (aircraftNum, modelNumber),
    FOREIGN KEY (modelNumber) REFERENCES model(modelNumber)
);

CREATE TABLE charter (
    charterId INT PRIMARY KEY,
    empNum INT,
    modelNumber VARCHAR(4),
    aircraftNum INT,
    customerId INT,
    fuelUsage INT,
    costOfFuel INT,
    waitingTime TIME,
    FOREIGN KEY (empNum) REFERENCES employee(empNum),
    FOREIGN KEY (modelNumber, aircraftNum) REFERENCES aircraft(modelNumber, aircraftNum),
    FOREIGN KEY (customerId) REFERENCES customer(customerId)
);

CREATE TABLE crew (
    credId INT,
    empNum INT,
    charterId INT,
    startDate DATE,
    endDate DATE,
    role VARCHAR(50),
    hrlyCharge FLOAT,
    PRIMARY KEY (credId, empNum, charterId),
    FOREIGN KEY (credId) REFERENCES credential(credId),
    FOREIGN KEY (empNum) REFERENCES employee(empNum),
    FOREIGN KEY (charterId) REFERENCES charter(charterId)
);

-- Insert Models
INSERT INTO model (modelNumber, chargerPerMile, hrlyWaitingCharge) VALUES
('G800', 22, 950),    -- Gulfstream G800
('G700', 20, 850),    -- Gulfstream G700
('G650', 18, 750),    -- Gulfstream G650
('P300', 12, 500),    -- Embraer Phenom 300
('C350', 16, 700);    -- Bombardier Challenger 350

-- Insert Customers
INSERT INTO customer (customerId, name, methodOfPay, creditLimit, addressNbr, addressStreet, addressCity, addressProvince, addressPostalCode) VALUES
(1, 'Quantum Energy Corp', 'Wire Transfer', 500000, 1500, 'Bay Street', 'Toronto', 'Ontario', 'M5H 2R2'),
(2, 'Alpine Wealth Management', 'Corporate Card', 400000, 2850, 'Stephen Avenue', 'Calgary', 'Alberta', 'T2P 5C5'),
(3, 'Pacific Tech Ventures', 'Wire Transfer', 350000, 4200, 'Granville Street', 'Vancouver', 'British Columbia', 'V6C 1V4'),
(4, 'Executive Travel Solutions', 'Wire Transfer', 300000, 888, 'Yonge Street', 'Toronto', 'Ontario', 'M4W 3A8'),
(5, 'Global Resources Ltd', 'Corporate Card', 450000, 3105, 'Portage Avenue', 'Winnipeg', 'Manitoba', 'R3B 2E9');

-- Insert Employees
INSERT INTO employee (empNum, name, phoneNumber, location) VALUES
(101, 'Captain Michael Thompson', 4165551001, 'Toronto'),
(102, 'Captain Jennifer Walsh', 4035551002, 'Calgary'),
(103, 'First Officer David Patel', 6045551003, 'Vancouver'),
(104, 'Captain Robert Bennett', 4165551004, 'Toronto'),
(105, 'Flight Attendant Lisa Chen', 4035551005, 'Calgary');

-- Insert Credentials
INSERT INTO credential (credId, description) VALUES
(1, 'Commercial Pilot License - Multi-Engine Jet'),
(2, 'First Officer Certification'),
(3, 'Flight Attendant Certification'),
(4, 'Airline Transport Pilot - Gulfstream'),
(5, 'Type Rating - Phenom 300');

-- Insert Aircraft
INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfManufacture, yearsInService) VALUES
(1, 'G800', TRUE, '2022-03-15', 2),
(2, 'G700', TRUE, '2020-08-22', 4),
(3, 'G650', TRUE, '2019-11-10', 5),
(4, 'P300', TRUE, '2021-06-18', 3),
(5, 'C350', TRUE, '2018-01-05', 6);

-- Insert Charters
INSERT INTO charter (charterId, empNum, modelNumber, aircraftNum, customerId, fuelUsage, costOfFuel, waitingTime) VALUES
(1001, 101, 'G800', 1, 1, 1850, 13320, '02:30:00'),
(1002, 102, 'G700', 2, 2, 1550, 10850, '01:45:00'),
(1003, 103, 'G650', 3, 3, 1350, 9450, '03:15:00'),
(1004, 104, 'P300', 4, 4, 850, 4250, '02:00:00'),
(1005, 105, 'C350', 5, 5, 1200, 7200, '02:45:00');

-- Insert Crew
INSERT INTO crew (credId, empNum, charterId, startDate, endDate, role, hrlyCharge) VALUES
(4, 101, 1001, '2025-03-20', '2025-03-23', 'Captain', 450.00),
(4, 102, 1002, '2025-03-18', '2025-03-21', 'Captain', 425.00),
(2, 103, 1003, '2025-03-19', '2025-03-22', 'First Officer', 300.00),
(1, 104, 1004, '2025-03-17', '2025-03-20', 'Pilot', 375.00),
(3, 105, 1005, '2025-03-16', '2025-03-19', 'Flight Attendant', 225.00);