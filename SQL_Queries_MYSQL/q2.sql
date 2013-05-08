select concat(e1.FirstName,' ',if(e1.MiddleInit<>' ',concat(e1.MiddleInit,'. '),' '),e1.LastName) as Name 
from (Employees e1 Inner Join Branches b1 on e1.WorksIn = b1.BranchID Inner Join Employees e2 on b1.ManagerSSN = e2.SSN) 
where e1.salary>e2.salary;