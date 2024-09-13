-- https://www.hackerrank.com/challenges/weather-observation-station-12/problem
SELECT DISTINCT city
FROM station
WHERE city NOT regexp '^[aeiou]' AND city NOT regexp '[aeiou]$'
