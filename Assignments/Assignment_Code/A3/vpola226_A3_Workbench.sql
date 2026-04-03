
DROP TABLE crew;
DROP TABLE charter;
DROP TABLE aircraft;
DROP TABLE model;
DROP TABLE customer;
DROP TABLE employee;
DROP TABLE credential;



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
    aircraftNum INT AUTO_INCREMENT,
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
    aircraftNum INT NOT NULL,
    customerId INT NOT NULL,
    fuelUsage INT CHECK (fuelUsage > 0),
    costOfFuel INT CHECK (costOfFuel > 0),
    waitingTime TIME DEFAULT '00:00:00',
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


-- Insert Models
INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES
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
INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfFirstLaunch) VALUES
(1, 'G800', TRUE, '2022-03-15'),
(2, 'G700', TRUE, '2020-08-22'),
(3, 'G650', TRUE, '2019-11-10'),
(4, 'P300', TRUE, '2021-06-18'),
(5, 'C350', TRUE, '2018-01-05');


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


UPDATE aircraft
SET yearsInService = YEAR(CURDATE()) - YEAR(dateOfFirstLaunch)
WHERE aircraftNum > 0;


DELIMITER $$
CREATE FUNCTION getAge(launchDt DATE) 
    RETURNS INT
    DETERMINISTIC
BEGIN
    DECLARE age INT;
    SET age = YEAR(CURDATE()) - YEAR(launchDt);
    -- Adjust if birthday hasn't occurred yet this year
    IF MONTH(CURDATE()) < MONTH(launchDt) OR 
       (MONTH(CURDATE()) = MONTH(launchDt) AND DAY(CURDATE()) < DAY(launchDt)) THEN
        SET age = age - 1;
    END IF;
    RETURN age;
END$$
DELIMITER ;


DELIMITER $$
CREATE PROCEDURE ADD_AIRCRAFT(
    IN modelNbr VARCHAR(4),
    IN aircraftNbr INT,
    IN launchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
        RESIGNAL;
    END;
    
    -- Check if modelNumber already exists in model table
    SELECT COUNT(*) INTO modelExists 
    FROM model 
    WHERE modelNumber = modelNbr;
    
    IF modelExists > 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ERROR: Model number already exists in database. Cannot add duplicate model.';
    END IF;
    
    -- Start transaction
    START TRANSACTION;
    
    -- Insert into model table with default values
    INSERT INTO model (modelNumber, chargerPerMile, hrlyWaitingCharge)
    VALUES (modelNbr, 0, 0);
    
    -- Insert into aircraft table
    INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfManufacture, yearsInService)
    VALUES (aircraftNbr, modelNbr, TRUE, launchDt, getAge(launchDt));
    
    COMMIT;
END$$
DELIMITER ;
 
 
DELIMITER $$
CREATE PROCEDURE MOD_AC_YEARSERV(
    IN modelNbr VARCHAR(4),
    IN aircraftNbr INT,
    IN newLaunchDt DATE
)
BEGIN
    DECLARE aircraftExists INT;
    
    -- Check if aircraft exists
    SELECT COUNT(*) INTO aircraftExists
    FROM aircraft
    WHERE modelNumber = modelNbr AND aircraftNum = aircraftNbr;
    
    IF aircraftExists = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ERROR: Aircraft not found in database.';
    END IF;
    
    -- Only update if newLaunchDt is not NULL
    IF newLaunchDt IS NOT NULL THEN
        UPDATE aircraft
        SET dateOfManufacture = newLaunchDt,
            yearsInService = getAge(newLaunchDt)
        WHERE modelNumber = modelNbr AND aircraftNum = aircraftNbr;
    END IF;
END$$
DELIMITER ;
 
 
DELIMITER $$
CREATE PROCEDURE ADD_CREW(
    IN empNbr INT,
    IN charterNbr INT,
    IN cred_desc VARCHAR(100),
    IN role VARCHAR(50),
    IN hrlyRate FLOAT
)
BEGIN
    DECLARE cred_id INT;
    DECLARE empExists INT;
    DECLARE charterExists INT;
    DECLARE credExists INT;
    
    -- Verify employee exists
    SELECT COUNT(*) INTO empExists
    FROM employee
    WHERE empNum = empNbr;
    
    IF empExists = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ERROR: Employee number does not exist.';
    END IF;
    
    -- Verify charter exists
    SELECT COUNT(*) INTO charterExists
    FROM charter
    WHERE charterId = charterNbr;
    
    IF charterExists = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ERROR: Charter number does not exist.';
    END IF;
    
    -- Verify credential exists and retrieve credId
    SELECT COUNT(*) INTO credExists
    FROM credential
    WHERE description = cred_desc;
    
    IF credExists = 0 THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'ERROR: Credential description does not exist.';
    END IF;
    
    -- Get the credId
    SELECT credId INTO cred_id
    FROM credential
    WHERE description = cred_desc;
    
    -- Insert into crew table
    INSERT INTO crew (credId, empNum, charterId, startDate, endDate, role, hrlyCharge)
    VALUES (cred_id, empNbr, charterNbr, CURDATE(), DATE_ADD(CURDATE(), INTERVAL 7 DAY), role, hrlyRate);
END$$
DELIMITER ;
 

DELIMITER $$
CREATE TRIGGER aircraft_insert_yearsInService
BEFORE INSERT ON aircraft
FOR EACH ROW
BEGIN
    SET NEW.yearsInService = getAge(NEW.dateOfManufacture);
END$$
DELIMITER ;
 

DELIMITER $$
CREATE TRIGGER aircraft_update_yearsInService
BEFORE UPDATE ON aircraft
FOR EACH ROW
BEGIN
    IF NEW.dateOfManufacture IS NOT NULL THEN
        SET NEW.yearsInService = getAge(NEW.dateOfManufacture);
    END IF;
END$$
DELIMITER ;
 
 
CREATE TABLE crew_charge_audit (
    auditId INT PRIMARY KEY AUTO_INCREMENT,
    credId INT NOT NULL,
    empNum INT NOT NULL,
    charterId INT NOT NULL,
    old_rate FLOAT,
    new_rate FLOAT NOT NULL,
    changeDate DATETIME DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (credId, empNum, charterId) REFERENCES crew(credId, empNum, charterId),
    INDEX idx_credId (credId),
    INDEX idx_changeDate (changeDate)
);


DELIMITER $$
CREATE TRIGGER crew_hrlyCharge_audit
AFTER UPDATE ON crew
FOR EACH ROW
BEGIN
    -- Only record if hrlyCharge actually changed
    IF NEW.hrlyCharge <> OLD.hrlyCharge THEN
        INSERT INTO crew_charge_audit (credId, empNum, charterId, old_rate, new_rate)
        VALUES (NEW.credId, NEW.empNum, NEW.charterId, OLD.hrlyCharge, NEW.hrlyCharge);
    END IF;
END$$
DELIMITER ;