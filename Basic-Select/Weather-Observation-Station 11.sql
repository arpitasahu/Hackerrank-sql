-- Weather Observation Station 11
-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.
-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem


select distinct city
from station 
where left(city,1) not in ('A', 'E', 'I', 'O', 'U') OR
     right (City,1) not in ('A', 'E', 'I', 'O', 'U');
