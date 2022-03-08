/*
--------------------------------------------Person-Address ManyToOne Relation-------------------------------------------
Query: SELECT *
FROM people.persons pp
INNER JOIN people.address pa ON pp.address_id = pa.address_id
ORDER BY pp.person_id
LIMIT 0, 1000

-- Date: 2022-03-08 16:07
*/
INSERT INTO `` (`PERSON_ID`,`FIRST_NAME`,`LAST_NAME`,`AGE`,`CNP`,`ADDRESS_ID`,`JOB_ID`,`ADDRESS_ID`,`STREET_NAME`,`STREET_NUMBER`) VALUES (1,'Carlos','Suarez',23,'1990126440044',1,1,1,'aleea trandafirilor',10);
INSERT INTO `` (`PERSON_ID`,`FIRST_NAME`,`LAST_NAME`,`AGE`,`CNP`,`ADDRESS_ID`,`JOB_ID`,`ADDRESS_ID`,`STREET_NAME`,`STREET_NUMBER`) VALUES (2,'Maria','Rodrigue',27,'1990126440045',1,3,1,'aleea trandafirilor',10);
