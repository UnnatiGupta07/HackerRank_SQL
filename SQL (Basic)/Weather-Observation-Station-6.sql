-- https://www.hackerrank.com/challenges/weather-observation-station-6/problem
SELECT DISTINCT city
FROM station 
WHERE city regexp '^[aeiou]';
