-- Last updated: 12/8/2025, 10:48:38 PM
# Write your MySQL query statement below
SELECT A.user_id, 
       ROUND(IFNULL(AVG(action = 'confirmed'), 0), 2) AS confirmation_rate
FROM Signups AS A
LEFT JOIN Confirmations AS B ON A.user_id = B.user_id
GROUP BY A.user_id;