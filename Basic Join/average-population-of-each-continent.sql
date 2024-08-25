-- average-population-of-each-continent
-- https://www.hackerrank.com/challenges/average-population-of-each-continent

 SELECT COUNTRY.CONTINENT, FLOOR(AVG(CITY.POPULATION))
FROM COUNTRY
JOIN CITY ON COUNTRY.CODE = CITY.COUNTRYCODE
GROUP BY COUNTRY.CONTINENT; 