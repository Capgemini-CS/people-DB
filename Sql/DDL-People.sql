//------------------------Create Table Address---------------------------------------------------------------------


CREATE TABLE people.ADDRESS(
ADDRESS_ID INT NOT NULL AUTO_INCREMENT,
STREET_NAME VARCHAR(100) NOT NULL,
STREET_NUMBER INT NOT NULL,
PRIMARY KEY ( ADDRESS_ID)
);


//------------------------Create Table Car---------------------------------------------------------------------


CREATE TABLE people.car (
CAR_ID INT AUTO_INCREMENT,
BRAND VARCHAR(100),
COLOR VARCHAR(100),
TRANSMISSION VARCHAR(100),
MOTOR_TYPE VARCHAR(100),
PRIMARY KEY (CAR_ID),
CHECK(TRANSMISSION = 'AUTO' OR TRANSMISSION = 'MANUAL'),
CHECK(MOTOR_TYPE = 'DIESEL' OR MOTOR_TYPE = 'PETROL' OR MOTOR_TYPE = 'ELECTRIC')
);


//------------------------Create Table Job---------------------------------------------------------------------


CREATE TABLE people.job(
JOB_ID INT NOT NULL AUTO_INCREMENT,
JOB_TITLE VARCHAR(100) NOT NULL,
SALARY INT NOT NULL,
JOB_TYPE VARCHAR(100),
PRIMARY KEY(JOB_ID),
CHECK (JOB_TYPE = 'PART-TIME' OR JOB_TYPE = 'FULL-TIME')
);


//------------------------Create Table Persons---------------------------------------------------------------------


CREATE TABLE people.PERSONS(
PERSON_ID INT NOT NULL AUTO_INCREMENT,
FIRST_NAME VARCHAR(100) NOT NULL,
LAST_NAME VARCHAR(100) NOT NULL,
AGE INT NOT NULL,
CNP VARCHAR(13) UNIQUE NOT NULL,
ADDRESS_ID INT,
CAR_ID INT,
JOB_ID INT,
PRIMARY KEY (PERSON_ID),
FOREIGN KEY (ADDRESS_ID) REFERENCES people.address(ADDRESS_ID),
FOREIGN KEY (CAR_ID) REFERENCES people.car(CAR_ID),
FOREIGN KEY (JOB_ID) REFERENCES people.job(JOB_ID),
UNIQUE ( PERSON_ID, CNP)
);

