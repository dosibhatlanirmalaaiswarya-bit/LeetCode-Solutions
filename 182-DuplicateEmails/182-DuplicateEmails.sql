-- Last updated: 12/8/2025, 10:48:48 PM
# Write your MySQL query statement below
select email from person group by email having count(*)>1;