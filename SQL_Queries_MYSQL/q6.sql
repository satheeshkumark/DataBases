(select c1.DriverLicense,concat(c1.FirstName,' ',c1.MiddleInit,' ',c1.LastName) as Name 
from CUSTOMERS c1 where c1.SSN in
(select DISTINCT CustomerSSN as SSN from PERSONAL_RENTALS where RentalID in
(select r1.RentalID from RENTALS r1 Inner Join Vehicles v1 on r1.Vehicle = v1.LicensePlate where Make='Mitsubishi')))
union
(select c1.DriverLicense,concat(c1.FirstName,' ',c1.MiddleInit,' ',c1.LastName) as Name 
from CUSTOMERS c1 where c1.SSN in
(select DISTINCT RepresentativeSSN as SSN from CORPORATE_RENTALS where RentalID in
(select r1.RentalID from RENTALS r1 Inner Join Vehicles v1 on r1.Vehicle = v1.LicensePlate where Make='Mitsubishi')))