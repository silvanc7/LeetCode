/*
    1148. Article Views I
    https://leetcode.com/problems/article-views-i/description
*/

select distinct author_id AS id
from Views
where viewer_id = author_id
order by id asc