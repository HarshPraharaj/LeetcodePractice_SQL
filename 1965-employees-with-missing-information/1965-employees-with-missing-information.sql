# Write your MySQL query statement below
select employee_id from
(
(select employee_id from employees where employee_id not in 
(select employee_id from salaries))
Union
(select employee_id from Salaries where employee_id not in 
(select employee_id from employees))) as new
order by employee_id