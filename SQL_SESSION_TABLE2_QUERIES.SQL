/* REFER TO SQL_SESSION_TABLE2 EXCEL FILE OR SNAPSHOT FILE */
/* QUERY TOTAL POPULATION OF ALL CITIES IN CITY WHERE DISTRICT IS CALIFORNIA */
SELECT SUM(POPULATION) AS "TOTAL_POPULATION" FROM CITY WHERE DISTRICT='CALIFORNIA';

/* QUERY AVERAGE POPULATION OF ALL CITIES IN CITY WHERE DISTRICT IN CALIFORNIA */
SELECT AVG(POPULATION) AS "AVERAGE_POPULATION" FROM CITY WHERE DISTRICT='CALIFORNIA';

/* QUERY AVERAGE POPULATION FOR ALL CITIES IN CITY, ROUNDED DOWN TO NEAREST INTEGER */
SELECT round(AVG(POPULATION)) AS AVG_POP FROM CITY;
