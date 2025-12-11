-- Last updated: 12/11/2025, 5:21:25 PM
# Write your MySQL query statement below
select * from cinema where id%2!=0 and description != 'boring' order by rating desc;