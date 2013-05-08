select concat(e1.FirstName,' ',e1.MiddleInit,' ',e1.LastName) as  Name,e1.Salary,count(r1.RentalID) as Requests_Processed from 
Rentals r1 INNER JOIN Employees e1 
on r1.ProcessedBy=e1.SSN 
where StartDate > "2011-10-31" AND StartDate < "2011-12-01" 
group by r1.ProcessedBy 
order by count(RentalID) desc;