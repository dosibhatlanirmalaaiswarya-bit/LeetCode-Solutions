-- Last updated: 12/8/2025, 10:48:39 PM
# Write your MySQL query statement below
select unique_id, name from Employees e left join EmployeeUNI en on e.id = en.id;