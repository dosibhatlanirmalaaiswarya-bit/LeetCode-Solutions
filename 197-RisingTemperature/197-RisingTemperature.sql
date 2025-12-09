-- Last updated: 12/8/2025, 10:48:47 PM
# Write your MySQL query statement below
SELECT today.id
FROM Weather yesterday
CROSS JOIN Weather today
where datediff(yesterday.recordDate, today.recordDate) = -1 and today.temperature> yesterday.temperature;