/*------------------------------------------------
Calculate the years in service for each aircraft
by using the valyes in the corresponding 
dateOfFirstLaunch column and the current date.
------------------------------------------------*/

UPDATE aircraft
SET yearsInservice = YEAR(CURRENT_DATE) - YEAR(dateOfFirstLaunch)
WHERE aircraftNum > 0;

/*------------------------------------------------
Return the age of the aircraft from the launchDt
passed to it.
------------------------------------------------*/

DELIMITER $$
CREATE FUNCTION getAge(launchDt DATE) 
    RETURNS INT
BEGIN
    RETURN YEAR(CURRENT_DATE) - YEAR(launchDt);
END $$
DELIMITER ;

/*------------------------------------------------
Add a new aircraft to the database. Will check if
model number or aircraft number already exists. If
they do, an error message will be returned, 
otehrwise, the new aircraft will be added. 
-------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE ADD_AIRCRAFT (
    IN modelNbr VARCHAR(4),
    IN aircraftNbr VARCHAR(6),
    IN launchDt DATE
)
BEGIN
    DECLARE modelExists INT;
    DECLARE aircraftValid INT;

    SELECT COUNT(*) INTO modelExists FROM model WHERE modelNumber = modelNbr;
    SELECT COUNT(*) INTO aircraftValid FROM aircraft WHERE aircraftNum = aircraftNbr;

    IF modelExists = 0 OR aircraftValid = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Error: Model number already exists or invalid aircraft number.';
    ELSE
        -- Insert into MODEL table (using default values for chargePerMile and hrlyWaitingCharge)
        INSERT INTO model (modelNumber, chargePerMile, hrlyWaitingCharge) VALUES (modelNbr, 20, 500);
        
        -- Insert into AIRCRAFT table
        INSERT INTO aircraft (aircraftNum, modelNumber, autoPilotAvailable, dateOfFirstLaunch) 
        VALUES (aircraftNbr, modelNbr, FALSE, launchDt);
    END IF;
END$$;
DELIMITER ;