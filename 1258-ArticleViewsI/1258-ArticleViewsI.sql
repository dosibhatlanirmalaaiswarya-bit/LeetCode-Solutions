-- Last updated: 12/8/2025, 10:48:41 PM
# Write your MySQL query statement below
select  distinct author_id  as id from views where author_id = viewer_id order by author_id;