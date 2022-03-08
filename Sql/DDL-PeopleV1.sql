//------------------------Alter Table Persons---------------------------------------------------------------------


ALTER TABLE people.persons
ADD FOREIGN KEY (ADDRESS_ID) REFERENCES people.address(ADDRESS_ID),
ADD FOREIGN KEY (CAR_ID) REFERENCES people.car(CAR_ID),
ADD FOREIGN KEY (JOB_ID) REFERENCES people.job(JOB_ID);


//------------------------Alter Table Car---------------------------------------------------------------------


ALTER TABLE people.car
ADD CONSTRAINT FK_CAR_ID_PERSONS_ID FOREIGN KEY (PERSON_ID) REFERENCES people.persons(PERSON_ID);

ALTER TABLE people.car AUTO_INCREMENT = 0;


//------------------------Alter Table Persons---------------------------------------------------------------------


ALTER TABLE people.persons
DROP FOREIGN KEY persons_ibfk_2;

ALTER TABLE people.persons AUTO_INCREMENT = 0;








