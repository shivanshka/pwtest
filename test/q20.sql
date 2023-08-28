

/* Ques 20 */
SELECT b.title, COUNT(o.book_id) 
FROM Orders o 
JOIN Books b 
ON o.book_id = b.book_id 
GROUP BY o.book_id 
ORDER BY 2 DESC LIMIT 3