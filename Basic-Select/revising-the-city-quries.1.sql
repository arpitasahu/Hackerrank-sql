-- Revising the Select Query I
-- Query the names of all American cities in CITY with populations larger than 120000. The CountryCode for America is USA.
-- https://www.hackerrank.com/challenges/revising-the-select-query-1/problem

SELECT*name
FROM CITY
WHERE Population >= 100000 AND CountryCode ='USA';
