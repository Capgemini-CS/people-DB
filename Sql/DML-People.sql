//------------------------SELECT ALL FROM Table Persons---------------------------------------------------------------------


SELECT * FROM people.persons;


//------------------------SELECT ALL FROM Table Address---------------------------------------------------------------------


SELECT * FROM people.address;


//------------------------SELECT ALL FROM Table Car---------------------------------------------------------------------


SELECT * FROM people.car;


//------------------------SELECT ALL FROM Table Job---------------------------------------------------------------------


SELECT * FROM people.job;


//------------------------Table Persons---------------------------------------------------------------------


INSERT INTO people.persons (first_name, last_name, age, cnp, address_id, job_id)
VALUES ('Maria', 'Rodrigue', 27, '1990126440045', 1,3);

DELETE FROM people.persons
WHERE person_id IN (5);


//------------------------Table Address---------------------------------------------------------------------



INSERT INTO people.address (street_name, street_number)
VALUES('lacul ursului', 22);


//------------------------Table Car---------------------------------------------------------------------



INSERT INTO people.car(brand, color, transmission, motor_type, person_id)
VALUES ('MERCEDES', 'Black', 'AUTO', 'ELECTRIC', 1),
       ('BMW', 'Red', 'AUTO', 'DIESEL', 1);


//------------------------Table Job---------------------------------------------------------------------


INSERT INTO people.job (job_title, salary, job_type)
VALUES('Driver', 450, 'PART-TIME');



