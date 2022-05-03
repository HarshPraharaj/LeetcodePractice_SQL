# Write your MySQL query statement below
select employee_id ,if( left(name,1) = 'M' or employee_id % 2 = 0 ,0,salary) as bonus from Employees;