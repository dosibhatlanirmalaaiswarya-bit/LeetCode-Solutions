-- Last updated: 12/11/2025, 5:21:24 PM
# Write your MySQL query statement below
select p.project_id, round(avg(experience_years),2) as average_years from employee e inner join project p on e.employee_id = p.employee_id group by project_id;