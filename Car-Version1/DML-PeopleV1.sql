//------------------------Table Car---------------------------------------------------------------------


DELETE FROM people.car
WHERE CAR_ID IN ( 1,2);

INSERT INTO people.car (BRAND, COLOR, PERSON_ID, TRANSMISSION, MOTOR_TYPE)
VALUES('BMW', 'Red', 1, 1, 1),
('VOLVO','Black', 1, 2, 2);