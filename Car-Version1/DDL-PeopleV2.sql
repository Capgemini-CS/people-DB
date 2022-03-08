//------------------------Alter Table Car---------------------------------------------------------------------


ALTER TABLE people.car
DROP COLUMN TRANSMISSION,
DROP COLUMN MOTOR_TYPE;

ALTER TABLE people.car AUTO_INCREMENT = 0;

ALTER TABLE people.car
ADD TRANSMISSION SET('AUTO','MANUAL'),
ADD MOTOR_TYPE SET('DIESEL','PETROL','ELECTRIC');



