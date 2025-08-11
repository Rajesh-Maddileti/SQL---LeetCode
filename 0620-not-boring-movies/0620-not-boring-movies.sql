# Write your MySQL query statement below
select * from Cinema
Where id % 2 !=0 AND description !='boring'
Order by rating desc;