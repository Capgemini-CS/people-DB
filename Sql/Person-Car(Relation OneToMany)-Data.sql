/*
--------------------------------------------Person-Car OneToMany Relation-------------------------------------------

Query: SELECT *
FROM people.persons AS pp
INNER JOIN people.car AS pc ON pp.person_id = pc.person_id
LIMIT 0, 1000

-- Date: 2022-03-08 16:05
*/
INSERT INTO `` (`PERSON_ID`,`FIRST_NAME`,`LAST_NAME`,`AGE`,`CNP`,`ADDRESS_ID`,`JOB_ID`,`CAR_ID`,`BRAND`,`COLOR`,`TRANSMISSION`,`MOTOR_TYPE`,`PERSON_ID`) VALUES (1,'Carlos','Suarez',23,'1990126440044',1,1,1,'MERCEDES','Black','AUTO','ELECTRIC',1);
INSERT INTO `` (`PERSON_ID`,`FIRST_NAME`,`LAST_NAME`,`AGE`,`CNP`,`ADDRESS_ID`,`JOB_ID`,`CAR_ID`,`BRAND`,`COLOR`,`TRANSMISSION`,`MOTOR_TYPE`,`PERSON_ID`) VALUES (1,'Carlos','Suarez',23,'1990126440044',1,1,2,'BMW','Red','AUTO','DIESEL',1);
