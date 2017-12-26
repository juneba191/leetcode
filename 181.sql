select e1.name as Employee
from
    Employee e1
join
    Employee e2
on
    e1.ManagerId = e2.id
where e1.Salary > e2.Salary
