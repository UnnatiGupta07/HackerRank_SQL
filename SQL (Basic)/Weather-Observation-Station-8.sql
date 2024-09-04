-- https://www.hackerrank.com/challenges/weather-observation-station-8/problem
SELECT city
FROM station 
WHERE city regexp '^[aeiou]' AND city regexp '[aeiou]$'
