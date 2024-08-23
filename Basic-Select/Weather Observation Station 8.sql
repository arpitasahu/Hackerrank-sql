-- Weather Observation Station 8
-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.
-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem

SELECT DISTINCT City
FROM Station
WHERE RIGHT(City, 1) IN ('a', 'e', 'i', 'o', 'u') AND LEFT(City, 1) IN ('a', 'e', 'i', 'o', 'u')