

/* Ques 13 */
SELECT concat(p.FirstName, ' ', p.LastName) as `Name`, a.City, a.State 
FROM Person p 
JOIN Address a 
ON p.PersonId = a.PersonId