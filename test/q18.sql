CREATE table Coordinates (
	X int,
    Y int);
    
INSERT into Coordinates VALUES 
	(-1, -1),
	(0, 0),
    (-1, -2);
    
select * from Coordinates;

/* Ques 18 */
SELECT  MIN(ROUND(SQRT(POWER(p2.x - p1.x, 2) + POWER(p2.y - p1.y, 2)),2)) as shortest 
FROM Coordinates as p1 
JOIN Coordinates as p2 
ON p1.x != p2.x OR  p1.y != p2.y