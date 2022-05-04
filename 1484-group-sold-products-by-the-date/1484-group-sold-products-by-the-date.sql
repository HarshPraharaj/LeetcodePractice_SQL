# Write your MySQL query statement below
select sell_date , count(Distinct product) as num_sold, Group_concat(distinct product order by product asc ) as products from Activities
group by sell_date
