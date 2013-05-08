select e1.WorksIn as BrachID,b1.Address from 
Employees e1 Inner Join Branches b1 on e1.WorksIn = b1.Branchid 
group by e1.WorksIn 
having sum(e1.salary)<12000 order by sum(salary) asc;