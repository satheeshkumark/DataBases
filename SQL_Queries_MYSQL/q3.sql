select Phone from Customers where SSN in 
(select Distinct RepresentativeSSN from Corporate_Rentals where RepresentativeSSN not in 
(select Distinct CustomerSSN from Personal_Rentals));