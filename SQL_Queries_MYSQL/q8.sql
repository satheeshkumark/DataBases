select c1.company,
round((sum((datediff(r1.enddate,r1.startdate)+1)*vc1.DailyRate))-(ca1.discountpercent*sum((datediff
(r1.enddate,r1.startdate)+1)*vc1.DailyRate))+sum(if(r1.Gasout>r1.Gasin,(r1.Gasout-r1.Gasin)*4,0)),2) as Rentalcost
from corporate_rentals c1 
inner join rentals r1 
on c1.rentalid = r1.rentalid 
inner join corporate_accounts ca1 
on ca1.companyname = c1.company
inner join vehicles v1
on v1.licenseplate = r1.Vehicle
inner join vehicle_classes vc1
on vc1.Name = v1.VehicleClass 
group by c1.company;