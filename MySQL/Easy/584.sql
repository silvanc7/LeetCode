/*
    584. Find Customer Referee
    https://leetcode.com/problems/find-customer-referee/description
*/

select name
from Customer
where referee_id != 2 or isNull(referee_id)
