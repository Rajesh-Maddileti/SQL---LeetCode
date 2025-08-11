# Write your MySQL query statement below
select e1.name
from Employee e1
JOIN employee e2
ON e1.id= e2.managerid
GROUP BY e2.managerid
HAVING COUNT(e2.managerid)>=5;

