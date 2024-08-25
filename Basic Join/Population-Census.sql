-- Population Census
--https://www.hackerrank.com/challenges/asian-population/problem

 SELECT sum(city.population) 
FROM CITY
join country on country.code = city.countrycode
where country.continent = 'Asia';