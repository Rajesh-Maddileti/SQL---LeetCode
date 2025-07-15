# Write your MySQL query statement below
select Product.product_name, sales.year, sales.price
from Product
join Sales
On sales.product_id = Product.product_id;