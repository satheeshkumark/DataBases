select v1.Model,v1.Make,count(r1.RentalID) as Rental_Count
from Rentals r1 Inner Join Vehicles v1 
on r1.Vehicle = v1.LicensePlate 
group by v1.Make,v1.Model order by count(r1.RentalID) desc limit 0,3;