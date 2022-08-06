select
    E.name as Employee
from
    Employee as E,
    Employee as M
where
    E.ManagerId = M.Id
    and E.salary > M.salary;