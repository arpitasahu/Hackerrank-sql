-- African Cities
-- https://www.hackerrank.com/challenges/african-cities

 SELECT CITY.NAME
FROM CITY
JOIN COUNTRY ON COUNTRY.CODE = CITY.COUNTRYCODE
WHERE CONTINENT ='Africa';
