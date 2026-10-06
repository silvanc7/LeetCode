/*
    1378. Replace Employee ID With The Unique Identifier
    https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/description
*/

select unique_id, name
from Employees e
left join EmployeeUNI u
on u.id = e.id