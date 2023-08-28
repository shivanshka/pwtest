

/* Ques 17 */
SELECT e.Id, e.Month as Month, sum(e2.Salary) as Salary 
FROM Employee e 
JOIN Employee e2 
ON (e.id = e2.Id AND e.Month >= e2.Month AND (e.Month - e2.Month <= 2)) 
WHERE e.Month < (SELECT max(Month) FROM Employee WHERE Id = e.Id) 
GROUP BY 1, 2 
ORDER BY 1, 2 DESC;