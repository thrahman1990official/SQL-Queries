/* Reference the CITY_TABLE excel file */
/* Revising the Select Query 1 */
/* Query all columns for all American cities in CITY table with population larger than 100,000. Country Code for America is USA */
SELECT * FROM city WHERE population > 100000 AND Countrycode ="USA";

/* Revising the Select Query 2 */
/* Query NAME field for all American cities in CITY table with populations larger than 120,000. Country Code for America is USA */
SELECT name FROM city WHERE population > 120000 AND Countrycode = "USA";

/* Select All */
/* Query all columns for every row in CITY table */
SELECT * FROM city;

/* Select Table */
/* Query all columns for city in CITY with ID 1661 */
SELECT * FROM city WHERE ID=1661;

/* Japanese Cities Attributes */
/* Query all attributes of every Japanese city in CITY table. COUNTRYCODE for Japan is JPN */
SELECT * FROM city WHERE countrycode="JPN";

/* Japanese Cities Names */
/* Query names of all Japanese cities in CITY table. COUNTRYCODE for Japan is JPN */
SELECT name FROM city WHERE CountryCode="JPN";
