

/* Ques 16 */
SELECT id, company, salary
FROM
( SELECT id, company, salary, 
         ROW_NUMBER() OVER(PARTITION BY company ORDER BY salary) as row_num,
         COUNT(*) OVER(PARTITION BY company) as cnt
  FROM Employee
) as temp
WHERE row_num IN (CEIL(cnt/2), cnt/2 + 1);