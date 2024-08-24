-- Type of Triangle
-- https://www.hackerrank.com/challenges/what-type-of-triangle/problem
CASE 
  WHEN A=B AND B=C THEN "Equilateral"
 
  WHEN A+B <=C THEN "Not A Triangle"
  WHEN A+C <=B THEN "Not A Triangle"
  WHEN B+C <=A THEN "Not A Triangle"
  WHEN A=C AND A<>B THEN "Isosceles"
  WHEN C=B AND A<>C THEN "Isosceles"
  WHEN A=B AND B<>C THEN "Isosceles"
  
  ELSE 
  "Scalene"
  
  END
  FROM TRIANGLES