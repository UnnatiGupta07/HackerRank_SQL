-- https://www.hackerrank.com/challenges/earnings-of-employees/problem
SELECT MAX(months*salary), COUNT(name)
FROM employee
GROUP BY months*salary DESC
LIMIT 1;
