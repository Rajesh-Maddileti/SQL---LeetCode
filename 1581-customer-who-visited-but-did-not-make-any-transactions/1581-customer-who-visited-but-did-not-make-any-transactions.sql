# Write your MySQL query statement below
select customer_id, 
count(*) as count_no_trans
from Visits
left join Transactions 
on visits.visit_id = Transactions.visit_id
where Transactions.visit_id is null
group by customer_id;
