

/* Ques 19 */
SELECT c.`Name`, COUNT(o.Order_id) 
FROM Orders o 
JOIN Customers c 
ON o.customer_id = c.customer_id 
GROUP BY o.customer_id 
ORDER BY 2 DESC, 1 ASC LIMIT 5;