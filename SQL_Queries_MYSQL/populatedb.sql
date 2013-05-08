use CarRental;

SET FOREIGN_KEY_CHECKS = 0;


INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALA01','1944 S. Figueroa, Los Angeles, CA 90007-1337',7012619345);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALA02','990 N. Vine Street, Hollywood, CA 90038-2714',7384638262);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALABH1','265 N. Robertson, Beverly Hills, CA 90211-1703',
6525415486);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALAGL1','1510 S Brand Blvd, Glendale, CA 91204-2812',1876748280);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALAGL2','3850 E. Foothill Blvd, Glendale, CA 91214-1618',
4920571330);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALALAX','8734 Bellanca Ave, Los Angeles, CA 90045-4412',
5199157545);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALAPAS','1890 East Colorado Blvd, Pasadena, CA 91107-3563',
3332408847);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALASMO','1702 Santa Monica Blvd, Santa Monica, CA 90404-1907',
8210985035);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALAUSC','620 West 35th Street, Los Angeles, CA 90089',6530403678);

INSERT into BRANCHES(BranchID,Address,ManagerSSN) values('CALAXTC','11151 W Olympic Blvd, Los Angeles, CA 90064-1816',
6293891814);



INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1100910223,'Sabine','G','Daubert',
3000,'CALAXTC');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1227670127,'Domenica','P','Rabito',
2500,'CALABH1');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1656001175,'Dannielle','W','Barth',
2600,'CALA02');                                                

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1704804517,'Tyrone','L','Grava',
3100,'CALABH1');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1876748280,'Lois','T','Buda',
3000,'CALAGL1');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(1941235039,'Sharron','U','Seaberg',
2500,'CALA02');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(2292062735,'Huong','','Choquette',
3000,'CALAGL2');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3271195137,'Kandace','J','Noia',
2600,'CALAGL2');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3321117287,'Julianne','Z','Moak',
3500,'CALA02');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3332408847,'Paris','H','Gozman',
2500,'CALAPAS');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3681748299,'Antonia','Q','Agtarap',
2400,'CALASMO');                                            

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3845722968,'Janae','J','Karma',
2700,'CALASMO');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(3946056565,'Karina','F','Kellish',
3000,'CALAPAS');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4011287432,'Ayesha','W','Nawfel',
2400,'CALAPAS');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4583674394,'Lonnie','L','Dvorsky',
3900,'CALAXTC');                                            

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4596995799,'Karen','K','Marsland',
3200,'CALA01');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4750580764,'Buster','B','Hrcka',
2800,'CALAGL1');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4880332374,'Haywood','B','Lidbom',
2800,'CALA02');                                                

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4920571330,'Keiko','','Otani',
3900,'CALAGL2');

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(4949624310,'Ezekiel','J','Orellama',
3900,'CALABH1');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(5085021923,'Fernando','P',
'McGilvery',2700,'CALA01');                                   

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(5152099696,'Zach','F','Hallie',
3500,'CALAGL1');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(5199157545,'Alethea','A','Trim',
3600,'CALALAX');                                          

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(5283500194,'Ted','D','Banis',
3000,'CALAXTC');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(5690966012,'Elinor','M','Brisbin',
3300,'CALA02');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(6293891814,'Ezekiel','Y','Ishee',
3800,'CALAXTC');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(6425036328,'Kelly','Z','Gosney',
3900,'CALALAX');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(6525415486,'Oliva','Z','Thurlby',
3700,'CALABH1');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(6530403678,'Kurt','','Momeni',
3800,'CALAUSC');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7012619345,'Miquel','','Parkos',
4000,'CALA01');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7170467849,'Barbie','Z','Chernick',
3200,'CALAUSC');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7284452512,'Joana','W','Jellison',
3900,'CALAGL2');                                          

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7384638262,'Kelly','','Hernan',
3600,'CALA02');                                           

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7418532034,'Lance','T','Sheahan',
4000,'CALALAX');                                             

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7691808061,'Neva','Y','Auman',
3300,'CALA01');                                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(7981704984,'Neil','P','Gerondale',
3500,'CALA01');                                             

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8016975781,'Jamie','','Haglund',
2300,'CALABH1');                                           

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8049178345,'Desirae','','Chicalace',
3000,'CALAXTC');                                            

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8114811162,'Tamatha','X','Verdine',
2100,'CALAPAS');                                             

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8155431494,'Eugenie','N','Parsens',
3200,'CALAGL2');                                          

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8160783256,'Darron','','Hobb',
2700,'CALA01');                         

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8210985035,'Mel','','Everts',
2700,'CALASMO');                                           

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8551161595,'Mathew','S',
'Winegarden',2900,'CALAGL1');                               

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8687600753,'Christian','V',
'Tukuafa',3600,'CALAGL2');                                

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8705559688,'Javier','U','Redel',
2400,'CALABH1');                                           

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8795019406,'Rufina','','Euell',
2300,'CALABH1');                                              
INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(8799329380,'Louisa','','Kerner',
3500,'CALASMO');                                              

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(9363692104,'Corazon','Y',
'Sclafani',3400,'CALAUSC');                                   

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(9792530676,'Marylou','Z',
'Morphew',3700,'CALA01');                                     

INSERT INTO EMPLOYEES(SSN,FirstName,MiddleInit,LastName,Salary,WorksIN) VALUES(9948683483,'Darryl','Z',
'Hagwood',2500,'CALALAX');

SET FOREIGN_KEY_CHECKS = 1;



INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Compact',37.65);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Economy',35.8);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Luxury',79.99);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Pickup',49.95);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Premium',49.99);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Standard',43.85);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('SUV',68.75);

INSERT INTO VEHICLE_CLASSES(Name,DailyRate) VALUES('Van',69.99);


INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0HGI981','Chevrolet','Aveo',2011,'Economy','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0KSL961','Mitsubishi','Eclipse',2009,'Premium','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0NKO474','Chevrolet','Sonic',2012,'Compact','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0NLP713','Toyota','Yaris',2007,'Compact','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0RGF397','Honda','Accord',2011,'Standard','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0UUQ796','Lincoln','Towncar',2009,'Luxury','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0VCY433','Lincoln','Towncar',2005,'Luxury','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('0XKI428','Jeep','Grand Cherokee',2009,'SUV','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1BAW252','Toyota','Avalon',2005,'Premium','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1C89309','Toyota','Tacoma',2006,'Pickup','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1EIE854','Nissan','Versa',2008,'Compact','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1G64510','Chevrolet','Colorado',2010,'Pickup','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1HWN904','BMW','750i',2009,'Luxury','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1QUC008','Scion','xB',2008,'Economy','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1R01678','Ford','Econoline',2003,'Van','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1RUZ579','Ford','Expedition',2005,'SUV','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1SHE077','Dodge','Charger',2007,'Premium','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1UOK210','Nissan','Versa',2010,'Compact','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('1XDA740','Chevrolet','Tahoe',2007,'SUV','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2CQV201','Toyota','Corolla',2009,'Compact','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2EDG701','Ford','Fusion',2008,'Standard','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2GRO712','Cadillac','DTS',2008,'Luxury','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2KGY022','Chevrolet','Tahoe',2010,'SUV','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2PGN729','Lincoln','Towncar',2008,'Luxury','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2PGN868','Cadillac','DTS',2007,'Luxury','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2UBZ773','Nissan','Altima',2009,'Standard','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2VKN320','Bentley','Mulsanne',2011,'Luxury','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2WKN316','Ford','Fusion',2008,'Standard','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('2YZZ982','Nissan','Versa',2008,'Compact','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3A16642','Ford','F350',2005,'Pickup','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3ABG037','Dodge','Charger',2011,'Premium','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3ABI550','Mitsubishi','Lancer',2004,'Premium','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3DQX504','Scion','xB',2009,'Economy','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3FZG316','Nissan','Versa',2006,'Compact','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3G12468','Chevrolet','Colorado',2009,'Pickup','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3LCC165','Jeep','Grand Cherokee',2005,'SUV','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3MJI603','Nissan','Cube',2011,'Economy','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3VCY303','Honda','Accord',2008,'Standard','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3WEF663','Chevrolet','Tahoe',2009,'SUV','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3YUA894','Chevrolet','Impala',2008,'Standard','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('3YVI185','Jeep','Grand Cherokee',2010,'SUV','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4B13497','Toyota','Tacoma',2008,'Pickup','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4BVX107','Chevrolet','Sonic',2012,'Compact','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4HEZ401','BMW','750i',2004,'Luxury','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4JMJ230','Nissan','Senta',2010,'Compact','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4LVU481','Toyota','Yaris',2006,'Compact','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4MDE490','Nissan','Cube',2004,'Economy','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4P67566','GMC','Savana',2010,'Van','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4PSU873','Honda','Accord',2011,'Standard','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4UMD278','BMW','Mini',2005,'Premium','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4VUN100','Scion','xB',2009,'Economy','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('4W91734','GMC','Savana',2007,'Van','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('5DZP919','Nissan','Altima',2005,'Standard','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('5EGS891','Toyota','Corolla',2006,'Compact','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('5HVI185','Ford','Fusion',2009,'Standard','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('5NYG446','Mitsubishi','Lancer',2003,'Premium','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('5STP833','Toyota','Avalon',2010,'Premium','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6CLA756','Honda','Accord',2007,'Standard','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6EWU205','BMW','750i',2010,'Luxury','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6FCV911','Nissan','Altima',2008,'Standard','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6FDC094','Chevrolet','Tahoe',2011,'SUV','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6GIV007','Dodge','Charger',2007,'Premium','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6HKF728','Nissan','Cube',2008,'Economy','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6HNP585','Toyota','Corolla',2009,'Compact','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6Q90375','Chevrolet','Colorado',2010,'Pickup','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6SUS167','Scion','xB',2004,'Economy','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6UYI830','Mitsubishi','Eclipse',2003,'Premium','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6XQK298','Ford','Expedition',2005,'SUV','CALA01');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6YVK413','Jeep','Grand Cherokee',2010,'SUV','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('6ZXP264','Nissan','Senta',2008,'Compact','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7A96394','Ford','F350',2009,'Pickup','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7CGZ175','Toyota','Yaris',2006,'Compact','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7G98316','GMC','Savana',2008,'Van','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7N47336','Ford','F350',2006,'Pickup','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7NJH259','Mitsubishi','Lancer',2003,'Premium','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7O65796','Toyota','Tacoma',2010,'Pickup','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7RGD930','Mitsubishi','Eclipse',2003,'Premium','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7RGF250','Nissan','Cube',2003,'Economy','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7V93001','GMC','Savana',2005,'Van','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('7WHU079','Jeep','Grand Cherokee',2007,'SUV','CALALAX');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8BSJ743','Mitsubishi','Eclipse',2003,'Premium','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8DFR636','Bentley','Mulsanne',2011,'Luxury','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8FHU001','Chevrolet','Sonic',2012,'Compact','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8FSX448','Lincoln','Towncar',2007,'Luxury','CALAGL2');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8KMF675','Nissan','Altima',2004,'Standard','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8MUP588','Chevrolet','Sonic',2012,'Compact','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8RQD747','Chevrolet','Aveo',2006,'Economy','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8T22397','Toyota','Tacoma',2009,'Pickup','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8TIK961','Chevrolet','Cobalt',2010,'Standard','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8UKU600','Ford','Expedition',2009,'SUV','CALASMO');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8VQQ380','Dodge','Charger',2009,'Premium','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8XYA230','Bentley','Mulsanne',2011,'Luxury','CALAUSC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('8ZLF714','Nissan','Senta',2009,'Compact','CALAPAS');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9DTH238','Mitsubishi','Eclipse',2003,'Premium','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9ECB965','Honda','Accord',2010,'Standard','CALAGL1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9GNW714','Bentley','Mulsanne',2011,'Luxury','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9HQG434','Scion','xB',2005,'Economy','CALA02');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9NVP320','BMW','750i',2006,'Luxury','CALAXTC');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9TTM253','Jeep','Grand Cherokee',2006,'SUV','CALABH1');

INSERT INTO VEHICLES(LicensePlate,Make,Model,Year,VehicleClass,BasedAt) VALUES('9UBW107','Nissan','Senta',2008,'Compact','CALABH1');



INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1031263276,6706658,'Sherrill','','Brasby',8929486758);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1049851692,4918948,'Jeffie','A','Gershkovich',2456857620);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1086225967,8327599,'Carol','V','Kerger',2992373726);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1095974791,5911005,'Kristen','','Gab',4055356499);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1100377134,4572230,'Wynell','','Marchman',9951078445);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1149537630,5128135,'Chuck','D','Bentsen',7589323034);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1176233619,1671482,'Mickey','','Lacosse',9371177432);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1241852726,1923987,'Ricki','','Frederick',8093380144);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1284382587,4235529,'Bree','W','Millora',7698931925);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1328060600,4321837,'Elouise','','Azua',7975802029);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1388885846,5392132,'Edward','','Fotopoulos',7235451953);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1417603801,3995147,'Rima','','Dewberry',2249853986);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1443587692,4676753,'Terry','','Disabato',8332473932);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1488299492,3799339,'Phylis','','Demelis',9542914377);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1500273963,7011254,'Ardella','W','Foiles',8819136237);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1505077175,3658254,'Nia','B','Pierrott',6196308356);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1524481663,6326977,'Kathryn','L','Bielser',1304060362);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1583110598,7257508,'Diego','','Towey',8086511379);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1592101195,5312779,'Arlette','','Hofhine',1843632135);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1858524226,7133236,'Nancy','D','Muell',6157726158);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1933688058,8018515,'Oflahrity','','Storey',9262238135);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1935250193,5718465,'Rico','I','Mankins',1435310441);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1940206915,4536780,'Elaine','','Tritch',9389838110);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(1962714793,5528505,'Britany','','Hickling',2643259533);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2030575436,4032186,'Risa','P','Kellenberger',5046783644);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2030799195,3575416,'Duncan','','Deveja',7304139926);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2048390836,5780521,'Stevie','','Klinkhammer',1380349008);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2068087768,8176358,'Tonya','','Herauf',4989325567);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2068336710,3540225,'Graham','Y','Yerty',5118560311);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2116454916,4670576,'Vernia','E','Trouser',6018269226);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2150135117,3172053,'Guadalupe','L','Gellings',9059929204);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2214035934,5239589,'Gayle','','Olliff',2882902969);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2219590752,6681786,'Michelina','L','Aronoff',7234727542);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2313938795,7690165,'Laquita','','Eisler',7524929110);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2317205595,8405467,'Kindra','W','Seweall',5920463229);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2418795230,8956839,'Mickie','B','Counts',7027529121);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2455736997,9567794,'Russ','','Bisher',7376256229);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2543765300,4275124,'Valentina','L','Pacenta',5798694087);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2610064431,6138885,'Kasey','L','Fonceca',6864702056);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2632611964,7789067,'Song','O','Oltremari',6927428327);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2674372357,3428391,'Evelyne','E','Preseren',4655916304);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2688220276,8158208,'Vincenzo','','Pagett',4043035772);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2694199963,9276203,'Gaston','O','Cassem',9432894187);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2708020343,4794971,'Brant','R','Canzoneri',5035363925);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2740247001,6146247,'Trinh','X','Pascocello',6878137371);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2759986839,6346321,'Wilson','J','Longbine',9284595390);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2812573475,3292866,'Arden','','Waskiewicz',5788565144);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2952826939,7425367,'Brenton','','Seidner',1089039856);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2965222181,7248237,'Rigoberto','','Hawken',8079504155);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2995373060,3965086,'Misti','','Swezey',7130401514);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(2999300028,8080720,'Ebonie','','Brea',1413495412);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3030643187,8508341,'Anderson','','Athan',5676272824);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3034291959,8299546,'Schnittker','','Benulis',4140878193);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3050368068,5972708,'Billye','','Smethers',3675572801);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3151923840,4964902,'Scott','','Guajardo',5955229733);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3271633967,6906386,'Bobbi','T','Womack',8749430570);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3276827478,9637226,'Ellyn','','Szarek',5881463956);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3325084153,7466970,'Rufus','O','Laperriere',3159028378);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3338250614,8423174,'Sherika','I','Hercher',8150750332);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3348158229,9714960,'Marjory','G','Krain',1276666831);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3411233186,3305277,'Ambrose','','Kawelo',1931083465);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3435398874,1320580,'Janyce','','Metelus',9779201606);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3534417826,7381505,'Tora','','Housh',5825417140);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3555558364,6991694,'Eldon','','Zanetti',3333835614);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3562194699,2813957,'Kristopher','Z','Kosten',9192926957);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3594550941,3094703,'Catrett','G','Loges',5963128252);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3618875727,7031642,'Wes','','Arroyd',2236860695);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3651344910,5874104,'Ivonne','','Padfield',3294919024);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3698137471,3755658,'Maynard','','Piedrahita',8935309964);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3745166654,3951509,'Lyman','I','Ellout',5384510090);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3791549135,8490569,'Providencia','','Runyan',9135393155);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3804959342,9042011,'Lavon','','Bullie',4429574361);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3845813995,7519890,'Regan','M','Minihane',1798009520);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3853685189,5804493,'Manuel','R','Dorce',5701324824);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3860762738,6462794,'Hang','C','Helems',3112595867);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3920891996,4900491,'Rebbecca','','Stubbert',8459005168);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(3948614182,5114072,'Sabine','','Massaglia',2957238548);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4038427280,1977183,'Hoyt','H','Query',9409177545);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4162627844,2404504,'Cristobal','','Weikert',2643329606);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4170303404,5015813,'Gianna','V','Defrang',8694131178);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4171723727,2852111,'Belva','N','Treece',8164452015);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4189766733,7865557,'Garth','I','Miramon',5540667377);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4238036474,4280344,'Roxanne','L','Richardt',1620943660);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4248171667,7805051,'Chelsea','A','Bohlke',1482716474);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4250560807,9422024,'Stepanie','L','Kitka',2324765150);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4285597740,6184224,'Graham','','Shall',2550751700);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4322650660,7505968,'Coralie','','Bargen',8305609383);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4347707941,8977168,'Alphonso','P','Warnstaff',3875792123);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4417273546,2367934,'Rigoberto','','Maham',4462132775);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4437211244,4908167,'Tu','A','Illar',9560870211);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4500680849,3975383,'Pierre','','Mcelrath',6854511469);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4556005732,2460674,'Loflen','','Kampa',8100342069);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4563067867,9992264,'Gerald','','Auter',7230359360);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4608353064,2579298,'Fritz','','Graul',7756911775);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4740602192,2919698,'Roberto','','Collica',7549796577);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4760072347,6860595,'Charlene','X','Marales',4478247868);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4791374984,5543884,'Nathanial','','Chum',9741849918);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4804496472,7137636,'Kim','T','Kusner',5274506291);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4869895433,9056527,'Cyrus','V','Ditter',7146982008);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4876830247,3869726,'Chiquita','X','Sturmer',9911391474);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4907557755,2179052,'Lauralee','M','Bernstrom',8116011655);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(4917704598,9286080,'Kris','','Comrie',7586149394);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5003381264,9893243,'Vanetta','','Hammaker',9881386142);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5119393976,1607977,'Marin','K','Chiappetta',6869278538);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5138190561,8360157,'Cher','T','Vanhee',4702234571);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5144344471,6976854,'Zack','','Littrel',2903337547);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5145821856,6796006,'Wilson','','Vintila',1289766786);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5162061001,9803797,'Lyman','','Bedeker',7818613982);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5344121890,8088426,'Emma','A','Dicarlo',3339909309);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5353191612,1030737,'Duncan','','Winks',5469593867);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5411796621,6551120,'Anette','','Kletschka',7328241716);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5442955341,1349833,'Grover','C','Oreilly',6334622033);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5527571370,4083938,'Deon','W','Maccarone',9177411598);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5545526115,6370190,'Maira','','Angeron',5189776435);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5598600074,9599140,'Judy','O','Olds',8416647686);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5601134762,8885127,'Alexis','T','Poque',6513909434);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5636266717,5628218,'Harry','I','Lindboe',7319604417);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5662510289,7060545,'Zackary','A','Herold',3322657508);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5775375716,8262293,'Eladia','Z','Palmour',5444405578);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5785329478,9679816,'Johnna','','Fouraker',7254055671);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5818534387,3612200,'Glynis','A','Writer',9937061928);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5822661925,9021554,'Marilee','','Stehney',7923142936);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5840861970,4271170,'Ferrucci','L','Busenius',9804529203);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5855471628,4291188,'Tamara','I','Seeley',5253217514);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(5861838568,8642430,'Donovan','','Jastremski',6852500268);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6035697848,5765641,'Woodrow','','Provorse',1956745034);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6055756738,5519195,'Bambi','','Eisenberg',4265871313);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6104217634,7709166,'Georgann','','Broaddus',7396858826);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6106616246,7812449,'Joline','B','Birnberg',4275178159);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6119425051,1765321,'Clark','G','Lagassie',5505656000);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6119534686,5389259,'Danille','M','Grenko',4702745829);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6226769161,8326826,'Phillip','','Seate',5046403478);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6232177872,2083874,'Graig','G','Carualho',8217268529);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6234095019,5468383,'Jordon','','Frohberg',3387566417);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6269239044,1090291,'Napoleon','C','Orman',4311122107);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6303009816,9046307,'Morton','R','Murthy',1392911590);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6310582986,1960663,'Man','O','Covino',4031191938);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6378562820,2664392,'Shella','','Vongsakda',5977225225);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6410882311,7439973,'Kennith','R','Buttino',7792550621);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6447621366,9206688,'Phyliss','P','Feger',1031077738);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6473499021,3713523,'Terica','N','Butac',1777737133);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6540281415,3817963,'Jacob','V','Strathmann',5795452758);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6637212678,3597181,'Bridget','F','Murelli',3644052701);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6731649988,5143257,'Loan','','Boylen',2082476851);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6803961337,4924741,'Patsy','M','Rounsaville',3237369883);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6811038681,9193936,'Nikita','M','Pacquin',3685133116);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6879288831,8395472,'Stephnie','T','Stacy',2512382150);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6896508743,8390993,'Alva','V','Depinho',6421242344);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6922041268,3079861,'Caroline','W','Guire',6626404260);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6929032958,6768548,'Simon','','Viox',4569065575);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6952245801,8669763,'Colace','','Cerruti',3581601152);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6952923729,3043169,'Young','','Tsang',4200809341);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6956716876,9206558,'Anthony','A','Dydell',5760578975);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6968229839,6903283,'Eulah','F','Langmyer',8693790071);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6971619313,6896739,'Rhonda','','Mayes',2691219992);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(6999990667,3773849,'Clemente','R','Brueggeman',7374730052);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7008201160,8179027,'Shizuko','','Sefton',8799990591);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7051754833,9573590,'Kamala','','Diec',1875763109);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7056915785,9477977,'Bobby','A','Fetui',6073913412);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7113502172,3330868,'Stanley','','Mangiafico',2978844077);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7244274074,7933569,'Ellsworth','','Fecher',9266931367);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7254747383,9675243,'Katie','X','Mckenley',7398124912);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7255949934,4575508,'Steve','F','Coro',9189830766);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7273641533,3851811,'Dan','W','Adamsen',3754779402);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7283415419,5532531,'Crane','X','Sautner',1204405018);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7354684656,9732959,'Derrig','','Elbers',9984822180);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7365778310,6107221,'Jacinto','H','Attard',4757687193);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7403036745,1370913,'Lon','V','Abitong',6603044818);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7462588407,5039020,'Robbie','','Villarruel',2489560742);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7504909940,9810286,'Demetrius','T','Maline',5724665910);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7575711038,8226618,'Marcene','','Scheffrahn',5495586531);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7579875754,7597542,'Rosamaria','C','Hassan',6362608370);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7638380134,6564516,'Maryrose','A','Phlieger',9691078681);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7645876657,2075959,'Wilburn','P','Gruhlke',9367568604);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7653666341,8556852,'Haywood','B','Sahr',7764607284);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7658164564,5505141,'Stephano','L','Navaro',7000173942);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7665088566,7203349,'Ria','','Kostis',9811539072);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7720603335,3958011,'Juanita','Z','Belidor',2570936077);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7852275407,8180007,'Sang','','Liffick',9378172717);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7898690494,9026002,'Rocco','','Anable',5967364801);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7947735561,9991634,'Norris','G','Kofoot',1702306160);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(7960595123,5871941,'Sona','S','Spueler',3420063475);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8008156259,4287614,'Ronny','K','Krzyston',7873016976);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8033983380,8895109,'Alessandro','D','Maves',5544289114);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8045064125,3476955,'Cyrus','','Billinsley',4102394948);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8073816232,1463169,'Judson','X','Berling',3879107706);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8153678000,3066368,'Georgetta','L','Orser',7088353994);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8157728303,3233502,'Erich','Z','Jes',3804447161);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8159352418,5118707,'Kassandra','N','Yenz',4231495870);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8160499696,6968407,'Roosevelt','','Nagelkirk',7757174128);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8190173188,5141527,'Sharika','H','Sorbo',7372529467);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8199041698,4802413,'Trista','','Takagi',3591125257);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8362497360,8587488,'Elton','D','Obenchain',5838038191);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8369509828,8530199,'Roxann','S','Toal',8416815492);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8371672908,6888531,'Jory','Y','Bottari',4569963193);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8408245666,8852058,'Anderson','','Dodson',7599369797);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8417239532,3594698,'Carmant','J','Scaman',4286959715);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8451745602,1417317,'Erika','','Oliveres',8636689492);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8457216097,6302491,'Kelsie','W','Findling',9387509450);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8526497631,6426595,'Margurite','C','Brunback',5380910901);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8553919623,7260503,'Tamie','X','Hayward',5702774940);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8666869242,7395042,'Yuriko','E','Jankauskas',7546169141);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8798621994,5193703,'Merri','H','Hagg',6677357132);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8841513282,3783388,'Gaston','Y','Boumthavee',5224257619);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8908972134,5328993,'Sherilyn','T','Swanay',1092358586);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8972025969,6637471,'Zonia','H','Zidzik',3953000348);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(8991295545,7200378,'Avery','C','Colbeck',6487926288);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9005800596,6089478,'Elizabeth','J','Blancarte',4773312486);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9064207039,8846254,'Jewel','A','Hamai',3439374960);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9089937843,5962839,'Dahlia','L','Lopriore',5454982999);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9170980369,8488639,'Segee','B','Mccary',8419003420);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9173029120,2616900,'Ronald','L','Breining',1224646141);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9218095550,7618586,'Young','V','Markes',5598911713);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9305803449,4453003,'Edison','','Vereen',3674621418);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9318627090,8355387,'Cedric','','Lagares',1576372256);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9427687516,7875509,'Tracee','','Srnsky',5260175416);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9429841581,7774640,'Darell','','Vanhove',1907873006);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9436621237,8317971,'Sebastian','E','Pavlock',3758839093);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9455138407,5077303,'Dennis','','Basone',9983295044);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9519717460,8265936,'Mickey','X','Klinekole',3070576753);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9584767446,3756332,'Leonarda','Q','Maud',6857997334);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9598484505,6375767,'Jeanetta','','Hollender',4076366792);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9614964965,7081028,'Hazel','J','Leadman',1170104007);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9622957697,6277838,'Lachelle','Y','Creglow',3621419970);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9705086341,4386552,'Fernande','W','Linklater',7641312422);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9739151364,1897017,'Sylvester','','Calvert',2119681064);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9751085518,9046767,'Deshawn','I','Duball',6808041229);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9755210131,9542785,'Dewitt','J','Tonche',7681163259);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9929156080,6466145,'Mee','N','Mieras',7981692914);
INSERT INTO CUSTOMERS(SSN,DriverLicense,FirstName,MiddleInit,LastName,Phone) VALUES(9933309564,4239771,'Danyelle','X','Cote',6864975101);

INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Amazon',0.06);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('American Airlines',0.05);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('AT&T',0.12);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Bank of America',0.075);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('California Institute of Technology',0.05);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Dell',0.075);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Google',0.045);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('HP',0.125);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('IBM',0.045);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Kroger',0.11);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Los Angeles City Council',0.085);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Metro',0.08);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Microsoft',0.075);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Nike',0.095);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Starbucks',0.025);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Tmobile',0.04);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('University of California Los Angeles',0.02);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('University of Southern California',0.18);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Verizon',0.09);
INSERT INTO CORPORATE_ACCOUNTS(CompanyName,DiscountPercent) VALUES('Walmart',0.09);

INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5025,'2011-11-2','2011-11-9','2KGY022',6,5,8799329380);      
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5081,'2011-10-5','2011-10-7','2PGN868',7,7,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5099,'2011-10-18','2011-10-30','4P67566',6,6,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5167,'2011-12-13','2011-12-28','8VQQ380',5,6,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5558,'2011-11-9','2011-11-13','7V93001',8,8,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5592,'2011-12-10','2011-12-10','5HVI185',9,9,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5595,'2011-11-19','2011-11-21','9GNW714',11,13,8705559688);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5642,'2011-11-2','2011-11-5','4JMJ230',6,7,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5672,'2011-10-18','2011-10-25','6ZXP264',7,7,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5770,'2011-12-22','2011-12-23','5NYG446',10,10,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(5921,'2011-12-28','2011-12-29','3G12468',8,8,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6225,'2011-12-26','2011-12-31','3VCY303',14,15,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6272,'2011-12-17','2011-12-23','5STP833',7,7,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6289,'2011-11-13','2011-11-28','7O65796',6,6,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6300,'2011-12-15','2011-12-17','8KMF675',7,7,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6325,'2011-12-4','2011-12-20','7CGZ175',8,10,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6359,'2011-10-4','2011-10-9','6HNP585',7,8,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6421,'2011-10-9','2011-10-13','8TIK961',7,9,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6482,'2011-11-2','2011-11-5','5EGS891',9,9,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6489,'2011-11-14','2011-11-18','2CQV201',9,9,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6547,'2011-11-5','2011-11-9','9NVP320',5,5,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6577,'2011-11-11','2011-11-17','3WEF663',9,9,5690966012);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6596,'2011-10-13','2011-10-15','7RGF250',7,7,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6603,'2011-11-1','2011-11-10','3A16642',5,5,3681748299);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6827,'2011-10-28','2011-10-29','5DZP919',7,7,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6843,'2011-11-11','2011-11-12','2KGY022',9,9,3681748299);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6900,'2011-11-4','2011-11-5','8DFR636',7,7,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(6982,'2011-11-18','2011-12-1','1RUZ579',6,6,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7078,'2011-11-17','2011-11-23','9DTH238',9,11,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7107,'2011-9-30','2011-10-9','6ZXP264',5,5,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7220,'2011-11-12','2011-11-20','2WKN316',5,5,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7320,'2011-11-18','2011-11-20','8MUP588',8,9,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7357,'2011-10-15','2011-10-21','8ZLF714',5,6,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7409,'2011-12-16','2011-12-19','8TIK961',7,8,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7580,'2011-12-4','2011-12-6','0XKI428',8,9,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7589,'2011-10-5','2011-10-14','2PGN729',5,5,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7653,'2011-10-14','2011-10-21','7O65796',12,12,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7810,'2011-12-3','2011-12-5','5HVI185',7,8,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(7911,'2011-11-14','2011-11-18','9GNW714',6,6,8016975781);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8165,'2011-12-12','2011-12-17','0HGI981',7,9,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8246,'2011-11-8','2011-11-12','6FCV911',9,9,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8325,'2011-12-16','2011-12-28','3YUA894',9,10,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8436,'2011-11-8','2011-11-10','1QUC008',6,7,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8491,'2011-12-6','2011-12-22','4HEZ401',6,6,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8529,'2011-11-15','2011-11-15','4UMD278',5,5,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8586,'2011-10-27','2011-10-29','1EIE854',7,7,7981704984);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8906,'2011-12-21','2011-12-23','6UYI830',9,9,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(8943,'2011-10-1','2011-10-2','9HQG434',5,5,1656001175);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9001,'2011-10-13','2011-10-21','8TIK961',5,5,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9020,'2011-11-30','2011-12-7','8MUP588',5,5,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9023,'2011-12-19','2011-12-24','2CQV201',12,14,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9052,'2011-11-4','2011-11-6','3FZG316',7,7,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9183,'2011-10-26','2011-10-26','7NJH259',7,7,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9292,'2011-10-25','2011-11-1','3VCY303',6,6,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9412,'2011-11-18','2011-11-24','8T22397',6,7,8016975781);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9532,'2011-12-16','2011-12-21','1HWN904',6,6,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9608,'2011-10-4','2011-10-14','5HVI185',8,10,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9697,'2011-10-31','2011-11-5','1UOK210',11,12,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9826,'2011-9-30','2011-10-6','2WKN316',5,5,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9885,'2011-12-29','2012-1-2','4W91734',11,10,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9905,'2011-12-21','2011-12-26','4BVX107',8,8,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9949,'2011-11-17','2011-11-23','6EWU205',7,7,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(9952,'2011-12-24','2011-12-26','8T22397',13,15,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10030,'2011-10-4','2011-10-5','8KMF675',6,5,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10123,'2011-11-10','2011-11-14','8UKU600',7,8,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10142,'2011-10-11','2011-10-13','4HEZ401',8,10,1656001175);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10196,'2011-10-24','2011-10-27','9NVP320',5,5,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10218,'2011-12-24','2011-12-25','3YVI185',7,7,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10337,'2011-12-16','2011-12-18','8XYA230',5,5,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10373,'2011-11-8','2011-11-9','4PSU873',13,13,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10637,'2011-11-25','2011-11-25','4UMD278',5,5,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(10674,'2011-12-11','2011-12-18','4UMD278',6,7,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11021,'2011-10-8','2011-10-17','0NLP713',5,7,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11132,'2011-10-5','2011-10-8','3VCY303',6,7,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11159,'2011-10-5','2011-10-6','9GNW714',10,11,8016975781);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11187,'2011-10-7','2011-10-7','7G98316',6,6,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11213,'2011-11-23','2011-11-25','9TTM253',5,5,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11275,'2011-9-30','2011-10-1','8DFR636',6,9,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11290,'2011-10-24','2011-11-3','8UKU600',6,6,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11329,'2011-10-26','2011-11-1','4JMJ230',6,3,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11336,'2011-11-29','2011-12-9','1C89309',7,7,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11350,'2011-11-8','2011-11-11','6ZXP264',5,5,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11461,'2011-10-12','2011-10-16','7NJH259',6,7,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11511,'2011-11-6','2011-11-19','0NLP713',7,7,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11612,'2011-12-6','2011-12-16','5DZP919',5,6,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11787,'2011-12-21','2011-12-22','4B13497',5,7,9792530676);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11819,'2011-11-25','2011-12-3','9UBW107',5,7,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(11879,'2011-11-2','2011-11-2','4HEZ401',8,8,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12008,'2011-12-30','2012-1-1','5EGS891',6,9,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12239,'2011-12-19','2011-12-23','5DZP919',7,7,7691808061);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12376,'2011-11-2','2011-11-4','2PGN868',5,5,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12439,'2011-10-17','2011-10-19','5EGS891',9,9,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12448,'2011-12-19','2011-12-21','2KGY022',12,12,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12476,'2011-12-11','2011-12-19','9NVP320',14,14,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12498,'2011-10-27','2011-11-2','6YVK413',11,12,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12647,'2011-10-12','2011-10-21','1XDA740',9,9,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(12980,'2011-12-9','2011-12-14','9UBW107',6,7,1704804517);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13104,'2011-10-9','2011-10-19','7A96394',6,6,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13241,'2011-12-21','2012-1-2','3A16642',8,12,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13337,'2011-10-13','2011-10-24','0VCY433',10,10,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13338,'2011-10-4','2011-10-5','7RGF250',5,6,5690966012);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13445,'2011-12-10','2011-12-21','0NKO474',12,15,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13469,'2011-12-7','2011-12-7','1G64510',10,12,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13480,'2011-11-4','2011-11-4','6XQK298',6,7,9792530676);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13605,'2011-12-3','2011-12-3','6YVK413',5,5,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13634,'2011-10-29','2011-11-8','7CGZ175',10,11,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13756,'2011-11-16','2011-11-22','7NJH259',6,6,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13925,'2011-11-24','2011-12-3','6ZXP264',9,8,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(13990,'2011-11-9','2011-11-10','6FDC094',6,6,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14205,'2011-11-6','2011-11-11','4JMJ230',11,14,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14251,'2011-12-3','2011-12-16','4PSU873',6,4,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14435,'2011-10-24','2011-10-26','0UUQ796',5,5,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14715,'2011-10-22','2011-11-7','3WEF663',7,8,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14899,'2011-11-7','2011-11-13','7A96394',5,6,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14905,'2011-10-31','2011-11-8','6FCV911',6,6,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(14931,'2011-11-10','2011-11-15','6FDC094',9,9,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15066,'2011-10-21','2011-10-27','6EWU205',6,7,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15225,'2011-12-21','2011-12-24','8FHU001',7,7,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15242,'2011-11-5','2011-11-10','1SHE077',5,6,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15261,'2011-11-14','2011-11-18','3MJI603',6,7,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15272,'2011-10-25','2011-10-26','5HVI185',12,12,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15326,'2011-12-23','2011-12-24','7O65796',6,7,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15402,'2011-12-6','2011-12-12','0KSL961',5,6,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15534,'2011-12-23','2011-12-29','3WEF663',11,12,4880332374);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15540,'2011-11-5','2011-11-17','9HQG434',10,12,4880332374);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(15902,'2011-10-19','2011-10-25','0XKI428',11,11,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16250,'2011-12-20','2012-1-7','6HKF728',5,5,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16450,'2011-12-10','2011-12-22','6YVK413',6,8,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16466,'2011-10-20','2011-10-21','8BSJ743',6,4,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16619,'2011-12-8','2011-12-13','3G12468',6,6,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16691,'2011-12-9','2011-12-13','1RUZ579',6,9,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16826,'2011-10-21','2011-10-25','5EGS891',12,12,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16900,'2011-12-23','2011-12-26','3ABG037',5,6,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(16966,'2011-11-25','2011-11-29','1BAW252',6,6,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17005,'2011-10-11','2011-10-15','1HWN904',6,6,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17266,'2011-11-13','2011-11-15','2GRO712',7,9,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17368,'2011-10-3','2011-10-5','1XDA740',5,5,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17375,'2011-12-3','2011-12-18','9GNW714',7,7,1704804517);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17437,'2011-11-17','2011-11-19','4MDE490',8,8,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(17689,'2011-12-27','2012-1-2','6EWU205',7,7,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18055,'2011-11-21','2011-11-22','6FCV911',8,9,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18134,'2011-12-25','2012-1-3','0UUQ796',5,6,9792530676);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18146,'2011-12-30','2012-1-8','4PSU873',10,10,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18221,'2011-10-15','2011-10-22','6HKF728',6,6,8705559688);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18235,'2011-12-14','2011-12-26','3G12468',6,7,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18445,'2011-11-25','2011-11-28','7NJH259',7,7,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18489,'2011-11-22','2011-11-22','0VCY433',6,6,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18544,'2011-10-9','2011-10-21','1RUZ579',8,8,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18702,'2011-11-22','2011-11-22','2WKN316',5,7,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18738,'2011-11-20','2011-11-23','2CQV201',11,12,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18978,'2011-10-12','2011-10-14','8ZLF714',5,5,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(18987,'2011-12-2','2011-12-6','2YZZ982',7,8,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(19097,'2011-12-4','2011-12-13','2PGN729',9,9,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(19314,'2011-11-11','2011-11-16','4B13497',6,6,8160783256);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(19356,'2011-10-14','2011-10-19','7G98316',6,7,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(19408,'2011-11-4','2011-11-16','6EWU205',6,7,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(19682,'2011-11-13','2011-11-26','6YVK413',5,5,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(20048,'2011-10-20','2011-10-21','1G64510',8,8,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(20515,'2011-12-6','2011-12-8','9UBW107',5,8,8016975781);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(20618,'2011-11-29','2011-11-30','6HNP585',12,12,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(20715,'2011-10-28','2011-11-1','4W91734',12,13,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21015,'2011-11-18','2011-12-4','8KMF675',5,6,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21102,'2011-12-11','2011-12-16','8FHU001',9,11,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21143,'2011-10-28','2011-11-1','8MUP588',14,14,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21212,'2011-10-22','2011-10-31','7G98316',5,6,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21646,'2011-10-4','2011-10-16','9TTM253',10,10,1704804517);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21674,'2011-11-27','2011-12-1','7CGZ175',12,13,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21944,'2011-9-30','2011-10-6','3G12468',5,6,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21978,'2011-10-12','2011-10-13','9DTH238',7,7,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(21980,'2011-11-28','2011-11-30','9GNW714',8,9,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22146,'2011-12-16','2011-12-18','4LVU481',6,6,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22153,'2011-10-21','2011-10-23','8FSX448',8,8,2292062735);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22309,'2011-11-28','2011-12-1','8TIK961',8,8,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22315,'2011-11-16','2011-11-26','3LCC165',5,6,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22374,'2011-11-28','2011-12-4','7N47336',9,10,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22408,'2011-12-3','2011-12-10','6SUS167',9,9,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22463,'2011-11-17','2011-11-27','1SHE077',6,6,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22483,'2011-11-17','2011-11-18','3ABI550',8,9,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22495,'2011-10-4','2011-10-6','7V93001',6,6,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22510,'2011-11-30','2011-12-4','4LVU481',9,9,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22641,'2011-10-18','2011-10-30','9UBW107',5,6,8016975781);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22811,'2011-12-29','2012-1-6','7O65796',5,6,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(22871,'2011-10-30','2011-11-4','1QUC008',5,5,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23018,'2011-12-2','2011-12-7','3YUA894',5,5,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23202,'2011-11-10','2011-11-12','1BAW252',6,6,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23213,'2011-10-17','2011-10-20','8BSJ743',5,5,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23225,'2011-11-23','2011-11-28','5DZP919',7,7,4596995799);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23232,'2011-11-2','2011-11-8','0UUQ796',6,6,7691808061);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23420,'2011-10-3','2011-10-5','8BSJ743',11,11,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23747,'2011-10-10','2011-10-13','1G64510',6,7,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23865,'2011-11-10','2011-11-11','6SUS167',11,11,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23892,'2011-12-26','2011-12-29','2CQV201',7,7,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(23991,'2011-10-13','2011-10-20','6HNP585',6,6,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24052,'2011-10-2','2011-10-3','5STP833',5,6,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24195,'2011-12-1','2011-12-4','6HNP585',5,6,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24634,'2011-10-29','2011-11-5','6FDC094',6,10,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24857,'2011-11-19','2011-11-20','2GRO712',6,8,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24936,'2011-12-10','2011-12-17','6SUS167',8,9,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(24954,'2011-10-20','2011-10-27','8RQD747',12,12,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(25185,'2011-12-11','2011-12-13','0VCY433',9,9,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(25317,'2011-10-25','2011-10-31','5STP833',9,9,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(25608,'2011-10-2','2011-10-12','1R01678',7,11,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(25728,'2011-10-26','2011-11-13','2PGN729',7,7,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26032,'2011-11-3','2011-11-13','1EIE854',6,6,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26037,'2011-12-28','2012-1-14','6Q90375',9,10,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26575,'2011-12-9','2011-12-15','5STP833',7,7,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26585,'2011-12-20','2012-1-2','7G98316',9,10,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26799,'2011-10-12','2011-10-14','8KMF675',14,14,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(26932,'2011-12-30','2012-1-9','6UYI830',7,7,2292062735);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27006,'2011-11-20','2011-11-25','3ABG037',11,14,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27025,'2011-12-12','2011-12-18','6UYI830',6,6,2292062735);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27077,'2011-10-29','2011-11-4','1R01678',12,12,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27228,'2011-10-18','2011-10-21','1C89309',7,7,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27272,'2011-10-2','2011-10-20','7WHU079',9,9,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27317,'2011-12-18','2011-12-19','2EDG701',9,9,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(27662,'2011-11-23','2011-12-6','3G12468',6,6,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(28255,'2011-10-31','2011-11-8','1C89309',7,7,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(28452,'2011-12-22','2011-12-29','4B13497',7,7,7691808061);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(28499,'2011-11-19','2011-11-25','0NKO474',11,10,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(28637,'2011-12-28','2011-12-30','8FHU001',9,11,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(28712,'2011-10-22','2011-10-23','1UOK210',5,5,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(29159,'2011-10-25','2011-11-1','7V93001',9,10,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(29683,'2011-11-28','2011-12-3','1R01678',12,12,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(29819,'2011-11-5','2011-11-13','8VQQ380',5,6,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(29920,'2011-10-5','2011-10-8','4B13497',7,8,7691808061);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30162,'2011-10-2','2011-10-5','4HEZ401',7,8,1656001175);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30377,'2011-10-29','2011-11-3','5DZP919',10,10,7981704984);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30378,'2011-10-25','2011-11-1','3ABG037',7,8,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30603,'2011-11-6','2011-11-9','2CQV201',5,5,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30718,'2011-10-21','2011-10-26','0RGF397',5,6,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30726,'2011-12-28','2012-1-2','4BVX107',6,6,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30862,'2011-12-23','2011-12-26','9ECB965',7,7,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30898,'2011-12-14','2011-12-24','6FCV911',11,11,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(30923,'2011-11-1','2011-11-8','8RQD747',5,7,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(31396,'2011-10-26','2011-10-28','3YVI185',7,7,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(31581,'2011-11-4','2011-11-6','7N47336',6,6,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(31866,'2011-10-4','2011-10-11','6XQK298',7,7,7691808061);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32370,'2011-10-8','2011-10-18','4JMJ230',8,8,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32460,'2011-10-29','2011-11-3','0HGI981',8,8,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32473,'2011-10-27','2011-11-8','2GRO712',9,10,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32506,'2011-11-19','2011-11-27','3MJI603',10,11,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32658,'2011-11-27','2011-12-4','1HWN904',6,6,2292062735);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(32663,'2011-10-12','2011-10-21','0KSL961',6,7,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33133,'2011-11-7','2011-11-8','4W91734',6,7,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33289,'2011-12-3','2011-12-4','6CLA756',7,7,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33340,'2011-10-22','2011-10-25','8DFR636',8,8,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33367,'2011-10-8','2011-10-23','4MDE490',5,6,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33448,'2011-12-6','2011-12-7','3DQX504',6,7,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33614,'2011-11-11','2011-11-17','1C89309',10,10,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(33821,'2011-12-3','2011-12-10','9TTM253',7,8,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34110,'2011-10-1','2011-10-8','7N47336',9,10,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34128,'2011-11-29','2011-11-30','9NVP320',6,6,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34272,'2011-10-22','2011-10-26','3FZG316',8,8,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34322,'2011-10-20','2011-11-1','4UMD278',9,10,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34771,'2011-11-2','2011-11-9','8FHU001',7,7,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(34895,'2011-10-13','2011-10-17','9DTH238',8,8,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(35532,'2011-11-26','2011-11-29','8ZLF714',10,10,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(35623,'2011-12-1','2011-12-13','7A96394',12,12,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(35674,'2011-11-15','2011-12-3','1EIE854',9,13,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(35784,'2011-11-15','2011-11-15','7RGD930',6,7,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(35984,'2011-12-29','2012-1-6','6CLA756',5,5,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(36033,'2011-11-4','2011-11-8','4B13497',14,14,5085021923);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(36064,'2011-12-30','2012-1-1','3ABI550',9,9,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(36257,'2011-12-14','2011-12-26','3ABI550',7,8,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(36649,'2011-10-7','2011-10-14','1SHE077',7,9,5690966012);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(36996,'2011-12-28','2012-1-2','3MJI603',5,6,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(37417,'2011-11-23','2011-12-6','1QUC008',7,10,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(37719,'2011-10-4','2011-10-11','4VUN100',12,12,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(37888,'2011-11-11','2011-11-17','1HWN904',8,8,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(37976,'2011-10-13','2011-10-22','7RGD930',7,8,6525415486);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(38427,'2011-11-2','2011-11-14','2YZZ982',8,9,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(38491,'2011-11-2','2011-11-7','2UBZ773',6,7,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(38527,'2011-12-8','2011-12-18','4VUN100',10,11,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(38606,'2011-11-28','2011-12-5','4MDE490',10,10,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(39182,'2011-10-2','2011-10-9','2YZZ982',6,6,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(39217,'2011-12-18','2011-12-26','4P67566',11,11,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(39414,'2011-10-21','2011-10-27','2GRO712',8,11,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(39466,'2011-11-18','2011-11-19','0HGI981',5,5,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(39729,'2011-10-1','2011-10-17','8RQD747',9,10,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(40142,'2011-11-10','2011-11-10','8FSX448',5,5,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(40197,'2011-10-18','2011-10-24','2EDG701',9,11,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(40273,'2011-11-28','2011-12-6','4VUN100',9,10,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(40680,'2011-11-24','2011-11-26','2VKN320',6,7,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(40780,'2011-10-7','2011-10-19','3ABI550',12,12,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(41476,'2011-11-23','2011-12-9','6FDC094',11,13,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(41511,'2011-12-6','2011-12-14','9HQG434',9,10,5690966012);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(41794,'2011-12-17','2012-1-1','8RQD747',9,11,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(41913,'2011-10-5','2011-10-12','3YVI185',7,8,1656001175);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(41962,'2011-12-14','2011-12-24','0KSL961',8,8,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(42554,'2011-11-22','2011-11-23','4UMD278',11,14,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(42603,'2011-11-25','2011-11-28','8XYA230',6,6,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(42634,'2011-10-31','2011-11-2','8FHU001',8,8,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(42903,'2011-12-17','2011-12-22','3ABG037',8,10,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43182,'2011-10-22','2011-10-29','6GIV007',8,8,7012619345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43193,'2011-11-28','2011-12-12','3ABI550',7,7,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43266,'2011-11-16','2011-11-18','6GIV007',12,12,4596995799);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43394,'2011-11-26','2011-11-27','6CLA756',13,13,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43602,'2011-11-22','2011-11-25','6Q90375',10,10,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43613,'2011-12-30','2012-1-15','3DQX504',7,7,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43776,'2011-10-23','2011-10-27','6SUS167',7,8,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43883,'2011-11-25','2011-12-8','8RQD747',6,6,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(43972,'2011-11-23','2011-11-24','0VCY433',14,15,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(44130,'2011-10-13','2011-10-19','0XKI428',5,5,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(44543,'2011-12-24','2012-1-4','8MUP588',8,8,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(44654,'2011-10-21','2011-10-27','6Q90375',8,8,2292062735);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(44983,'2011-11-1','2011-11-14','4VUN100',10,11,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(45585,'2011-12-8','2011-12-17','2VKN320',8,8,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(45674,'2011-11-2','2011-11-4','6UYI830',10,11,8155431494);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(45874,'2011-11-17','2011-11-20','3VCY303',6,6,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(46216,'2011-11-20','2011-11-28','0NLP713',13,13,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(46374,'2011-10-17','2011-10-25','1R01678',7,6,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(46685,'2011-10-24','2011-10-29','1UOK210',6,6,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(46833,'2011-12-11','2011-12-13','5NYG446',7,8,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(47509,'2011-10-5','2011-10-5','1RUZ579',9,10,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(48226,'2011-10-14','2011-10-18','4LVU481',10,12,3271195137);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(48432,'2011-11-12','2011-11-22','9ECB965',6,8,5152099696);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(48568,'2011-12-21','2011-12-26','2PGN868',5,5,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(48833,'2011-10-4','2011-10-10','3DQX504',9,9,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49081,'2011-11-18','2011-11-22','4JMJ230',9,9,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49184,'2011-11-17','2011-12-3','4BVX107',7,7,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49315,'2011-10-4','2011-10-5','4W91734',8,8,4920571330);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49398,'2011-11-29','2011-12-5','8ZLF714',6,8,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49443,'2011-10-11','2011-10-21','3YUA894',8,8,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49487,'2011-11-28','2011-12-14','7RGD930',7,7,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(49872,'2011-12-17','2011-12-20','3FZG316',7,7,3681748299);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(50324,'2011-10-29','2011-11-4','6GIV007',6,6,9792530676);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(50731,'2011-10-2','2011-10-18','9NVP320',6,6,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(50761,'2011-10-18','2011-10-21','8XYA230',5,7,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(51591,'2011-12-20','2011-12-22','8T22397',9,9,8705559688);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(52130,'2011-12-14','2011-12-22','6Q90375',8,9,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(52314,'2011-11-11','2011-11-12','6XQK298',8,8,9792530676);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(52509,'2011-12-17','2011-12-23','7O65796',10,10,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(52571,'2011-12-18','2011-12-20','4BVX107',6,8,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(53906,'2011-12-6','2011-12-9','3A16642',9,9,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(54018,'2011-10-9','2011-10-14','0NKO474',9,10,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(54356,'2011-10-29','2011-11-11','9TTM253',12,12,8705559688);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(54542,'2011-12-11','2011-12-17','4MDE490',6,6,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(54648,'2011-12-9','2011-12-16','1SHE077',6,6,3321117287);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(54928,'2011-11-21','2011-11-25','7A96394',6,7,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(55190,'2011-12-26','2012-1-2','7WHU079',8,9,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(55349,'2011-11-6','2011-11-12','4MDE490',9,9,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(55795,'2011-10-17','2011-10-25','2VKN320',10,10,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(56072,'2011-12-3','2011-12-4','0VCY433',5,7,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(56089,'2011-12-28','2012-1-8','9ECB965',7,7,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(56652,'2011-11-24','2011-11-27','5HVI185',7,8,3946056565);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(57071,'2011-10-17','2011-10-23','2UBZ773',9,9,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(57123,'2011-10-13','2011-10-22','9ECB965',10,10,1876748280);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(57390,'2011-10-11','2011-10-15','0RGF397',9,9,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(57822,'2011-10-16','2011-10-16','2YZZ982',6,6,4750580764);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(58353,'2011-11-17','2011-11-22','7WHU079',7,5,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(58763,'2011-10-7','2011-10-16','2UBZ773',7,9,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(59128,'2011-12-16','2011-12-19','1SHE077',6,7,1941235039);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(59178,'2011-12-26','2012-1-9','0NLP713',7,7,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(59908,'2011-10-18','2011-10-28','2KGY022',9,10,3681748299);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(60225,'2011-10-16','2011-10-23','3LCC165',6,7,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(61194,'2011-10-25','2011-10-27','9TTM253',6,6,8795019406);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(61349,'2011-12-14','2011-12-24','2YZZ982',7,7,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(61858,'2011-10-25','2011-10-26','7RGF250',8,8,7384638262);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(62066,'2011-12-23','2011-12-25','5NYG446',5,5,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(62263,'2011-12-9','2011-12-10','3A16642',10,10,8210985035);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(62771,'2011-10-7','2011-10-11','3LCC165',12,11,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(64857,'2011-10-9','2011-10-11','8VQQ380',5,5,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(65036,'2011-10-22','2011-10-31','0NLP713',9,9,6293891814);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(65054,'2011-12-24','2011-12-26','2WKN316',10,10,4949624310);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(65168,'2011-12-18','2011-12-19','0HGI981',6,8,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(65583,'2011-10-30','2011-11-12','3DQX504',6,6,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67061,'2011-10-12','2011-10-19','8UKU600',8,8,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67212,'2011-10-10','2011-10-19','4PSU873',6,7,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67213,'2011-12-2','2011-12-15','1BAW252',7,8,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67352,'2011-10-16','2011-10-18','7RGF250',11,11,4880332374);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67829,'2011-10-2','2011-10-3','0XKI428',9,9,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(67945,'2011-12-1','2011-12-2','6GIV007',10,11,5085021923);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(68073,'2011-10-27','2011-11-4','7WHU079',9,10,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(68154,'2011-11-11','2011-11-27','2EDG701',8,8,6425036328);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(68344,'2011-11-7','2011-11-14','6HNP585',11,11,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(68490,'2011-12-4','2011-12-11','8UKU600',5,6,3681748299);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(68702,'2011-10-24','2011-11-1','3MJI603',7,7,8799329380);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(69410,'2011-10-18','2011-10-21','2PGN868',6,6,9948683483);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(69768,'2011-10-13','2011-10-18','6Q90375',6,8,8687600753);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(70635,'2011-11-15','2011-11-19','7A96394',7,7,8114811162);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(70694,'2011-12-15','2011-12-26','1C89309',12,12,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(71771,'2011-11-29','2011-12-11','1XDA740',7,7,9363692104);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(72707,'2011-12-9','2011-12-20','8ZLF714',10,10,4011287432);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(74099,'2011-10-16','2011-10-30','6UYI830',11,11,7284452512);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(74350,'2011-12-25','2011-12-30','7CGZ175',11,11,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(74497,'2011-10-15','2011-10-22','3FZG316',7,7,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(75616,'2011-10-2','2011-10-7','0RGF397',7,10,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(77687,'2011-11-24','2011-11-24','3VCY303',6,7,3332408847);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(78227,'2011-10-26','2011-10-27','1BAW252',6,7,4583674394);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(79993,'2011-12-23','2012-1-6','8DFR636',5,5,1100910223);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(82684,'2011-12-8','2011-12-12','7WHU079',9,9,7418532034);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(83160,'2011-10-2','2011-10-3','6HKF728',9,9,1227670127);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(83488,'2011-12-15','2011-12-16','5NYG446',7,8,8049178345);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(85503,'2011-10-8','2011-10-15','2VKN320',10,10,8551161595);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(86809,'2011-12-26','2011-12-30','1BAW252',8,9,5283500194);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(89161,'2011-11-14','2011-11-30','0RGF397',9,9,5199157545);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(89779,'2011-11-22','2011-11-27','3DQX504',7,9,6530403678);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(94871,'2011-11-7','2011-11-22','5EGS891',9,8,7170467849);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(96064,'2011-11-2','2011-11-4','6ZXP264',7,7,3845722968);
INSERT INTO RENTALS(RentalID,StartDate,EndDate,Vehicle,GasOut,GasIn,ProcessedBy) VALUES(97449,'2011-11-21','2011-11-22','8DFR636',10,10,6293891814);


INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9183,1031263276);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23991,1031263276);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7357,1049851692);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8529,1049851692);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21978,1100377134);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21646,1149537630);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15902,1176233619);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(24195,1328060600);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(44983,1417603801);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18489,1443587692);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(34895,1443587692);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43883,1443587692);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10196,1488299492);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(75616,1488299492);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(94871,1488299492);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(31581,1500273963);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(44130,1500273963);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5592,1505077175);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8325,1505077175);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(34128,1505077175);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(45874,1524481663);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(72707,1583110598);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(28255,1592101195);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(44543,1592101195);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(12476,1858524226);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15402,1858524226);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6325,1935250193);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7653,1935250193);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(36996,1935250193);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11819,1940206915);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(26032,1940206915);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(62066,1940206915);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(55795,1962714793);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18134,2030575436);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21674,2030575436);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23213,2030575436);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(46685,2030575436);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(65168,2030575436);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15534,2030799195);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7911,2068087768);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(67212,2068336710);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6900,2219590752);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27272,2313938795);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(57822,2418795230);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(67352,2543765300);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10123,2610064431);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(50324,2632611964);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(24936,2674372357);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(35674,2674372357);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(41511,2688220276);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18445,2694199963);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(29819,2694199963);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(85503,2708020343);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27317,2740247001);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(59178,2740247001);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6289,2759986839);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43182,2759986839);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(12439,2812573475);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(55190,2812573475);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(77687,2952826939);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21143,2965222181);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(22146,2965222181);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(48432,2965222181);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8246,2995373060);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21102,3030643187);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(54356,3030643187);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15066,3034291959);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(68154,3034291959);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(42554,3271633967);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33340,3325084153);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(16619,3348158229);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(62771,3411233186);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23420,3435398874);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(26932,3435398874);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5025,3534417826);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(52571,3555558364);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(53906,3555558364);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(54648,3562194699);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5081,3618875727);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11021,3651344910);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(56072,3651344910);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(68344,3651344910);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(17005,3698137471);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(17437,3791549135);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(39217,3791549135);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9052,3845813995);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(39182,3853685189);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(79993,3853685189);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5099,3860762738);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15261,3860762738);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8906,3948614182);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8436,4162627844);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6827,4170303404);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(19682,4170303404);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(60225,4171723727);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9885,4189766733);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15225,4238036474);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(25608,4250560807);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(28637,4250560807);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(36033,4250560807);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(58763,4250560807);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(61349,4285597740);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18055,4322650660);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(35532,4322650660);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(45674,4347707941);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(49315,4347707941);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33133,4417273546);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(57123,4437211244);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(40780,4500680849);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30898,4556005732);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(67829,4556005732);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6603,4563067867);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13605,4563067867);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(14435,4563067867);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21015,4608353064);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30726,4608353064);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(37976,4740602192);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(20715,4791374984);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(69768,4869895433);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(55349,4876830247);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(61194,4907557755);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13469,4917704598);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(32473,4917704598);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5770,5138190561);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8943,5138190561);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13337,5138190561);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27025,5144344471);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27077,5144344471);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(12980,5145821856);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9697,5162061001);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(16691,5162061001);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7320,5344121890);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(50761,5344121890);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(40142,5353191612);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43613,5353191612);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(68073,5442955341);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18235,5527571370);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(21212,5598600074);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(34771,5598600074);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(22495,5601134762);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13241,5636266717);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6421,5785329478);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(16966,5785329478);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(28452,5785329478);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(16450,5822661925);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(41794,5822661925);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7810,5840861970);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10373,5840861970);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9020,5855471628);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(14251,6035697848);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(52314,6035697848);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9949,6119425051);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(31396,6119425051);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(59128,6119425051);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(20048,6119534686);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(12448,6232177872);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15326,6232177872);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33821,6232177872);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(45585,6232177872);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(83488,6234095019);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(29683,6269239044);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(89161,6269239044);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(34110,6310582986);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(46216,6310582986);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(49184,6310582986);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(52130,6310582986);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(37417,6410882311);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(49872,6447621366);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30603,6473499021);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6482,6803961337);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43193,6922041268);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(14905,6952245801);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13445,6952923729);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(15272,6952923729);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(39414,6952923729);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(14715,6956716876);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18987,6956716876);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33289,6971619313);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(39729,6999990667);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(47509,6999990667);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(67213,7008201160);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(22153,7051754833);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23202,7051754833);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(25317,7051754833);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23018,7056915785);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(19314,7113502172);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(28712,7113502172);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(23865,7244274074);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(12498,7273641533);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33367,7273641533);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(48833,7273641533);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30862,7283415419);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13925,7354684656);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33614,7354684656);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(33448,7462588407);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(36257,7462588407);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(97449,7462588407);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6225,7504909940);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30378,7575711038);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(59908,7579875754);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(25728,7638380134);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(46374,7653666341);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(24954,7658164564);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(42603,7658164564);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43972,7658164564);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6843,7720603335);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(86809,7720603335);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11213,7852275407);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(96064,7898690494);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7409,7947735561);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6489,7960595123);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(17375,8008156259);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30162,8008156259);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(57390,8033983380);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18702,8045064125);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(62263,8045064125);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11879,8073816232);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(64857,8073816232);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(69410,8153678000);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(7589,8157728303);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(74099,8157728303);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27662,8159352418);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(65054,8159352418);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(32370,8160499696);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11336,8190173188);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(30718,8190173188);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27006,8362497360);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(65583,8369509828);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18978,8408245666);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(5921,8417239532);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(37888,8417239532);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(8491,8457216097);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(16466,8457216097);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(57071,8457216097);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9292,8526497631);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(37719,8526497631);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(14205,8553919623);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9905,8798621994);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(27228,8798621994);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10337,8841513282);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(11787,8991295545);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(22374,9064207039);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(32506,9064207039);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(26037,9089937843);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(41913,9173029120);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(28499,9218095550);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9023,9305803449);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9952,9318627090);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(18544,9318627090);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(43266,9429841581);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10142,9436621237);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(54018,9436621237);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(22641,9519717460);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(56652,9519717460);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(9826,9584767446);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(10218,9598484505);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(34322,9598484505);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(13104,9614964965);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(70635,9622957697);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(6982,9739151364);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(67061,9739151364);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(38491,9751085518);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(41476,9755210131);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(39466,9929156080);
INSERT INTO PERSONAL_RENTALS(RentalID,CustomerSSN) VALUES(82684,9933309564);

INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(5167,'Microsoft',4322650660);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(5558,'Kroger',8526497631);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(5595,'Tmobile',1241852726);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(5642,'HP',2694199963);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(5672,'Dell',2632611964);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6272,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6300,'American Airlines',9519717460);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6359,'Los Angeles City Council',4907557755);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6547,'HP',5775375716);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6577,'AT&T',3276827478);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(6596,'Bank of America',3920891996);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(7078,'AT&T',1095974791);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(7107,'Starbucks',6952245801);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(7220,'Amazon',1417603801);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(7580,'Amazon',1417603801);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(8165,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(8586,'Nike',8972025969);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(9001,'Verizon',6473499021);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(9412,'AT&T',1095974791);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(9532,'Nike',7254747383);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(9608,'HP',2694199963);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(10030,'University of California Los Angeles',8451745602);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(10637,'Nike',9739151364);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(10674,'AT&T',6106616246);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11132,'AT&T',6106616246);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11159,'Nike',9739151364);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11187,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11275,'Kroger',5598600074);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11290,'Nike',7254747383);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11329,'University of California Los Angeles',8451745602);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11350,'Kroger',2674372357);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11461,'University of California Los Angeles',8451745602);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11511,'University of California Los Angeles',8451745602);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(11612,'Microsoft',4322650660);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(12008,'Kroger',8526497631);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(12239,'Kroger',5598600074);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(12376,'Verizon',5411796621);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(12647,'Walmart',4740602192);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(13338,'Starbucks',3271633967);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(13480,'Bank of America',2999300028);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(13634,'Nike',7254747383);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(13756,'Microsoft',4322650660);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(13990,'American Airlines',6410882311);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(14899,'University of Southern California',1031263276);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(14931,'American Airlines',6540281415);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(15242,'Starbucks',1100377134);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(15540,'University of California Los Angeles',2688220276);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(16250,'Walmart',4740602192);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(16826,'Kroger',5598600074);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(16900,'Tmobile',7575711038);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(17266,'Tmobile',6731649988);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(17368,'AT&T',6106616246);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(17689,'AT&T',1095974791);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(18146,'Tmobile',6731649988);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(18221,'Google',6303009816);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(18738,'American Airlines',6410882311);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(19097,'Amazon',2995373060);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(19356,'Verizon',5411796621);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(19408,'Nike',8972025969);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(20515,'California Institute of Technology',7579875754);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(20618,'University of California Los Angeles',2688220276);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(21944,'AT&T',3276827478);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(21980,'Metro',6119534686);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22309,'American Airlines',5822661925);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22315,'Starbucks',3271633967);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22408,'Walmart',4740602192);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22463,'American Airlines',6540281415);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22483,'Starbucks',6952245801);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22510,'American Airlines',6410882311);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22811,'Tmobile',7575711038);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(22871,'American Airlines',6410882311);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(23225,'Microsoft',8045064125);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(23232,'Starbucks',3271633967);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(23747,'American Airlines',4500680849);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(23892,'Tmobile',3034291959);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(24052,'American Airlines',9519717460);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(24634,'Dell',6968229839);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(24857,'Dell',3050368068);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(25185,'California Institute of Technology',5840861970);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(26575,'Nike',8972025969);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(26585,'Tmobile',7658164564);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(26799,'AT&T',1095974791);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(29159,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(29920,'Starbucks',1100377134);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(30377,'American Airlines',9519717460);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(30923,'Tmobile',6731649988);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(31866,'Kroger',2674372357);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(32460,'Bank of America',1284382587);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(32658,'Kroger',2674372357);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(32663,'California Institute of Technology',5840861970);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(34272,'Bank of America',2455736997);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(35623,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(35784,'Starbucks',3271633967);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(35984,'Amazon',5353191612);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(36064,'Microsoft',8371672908);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(36649,'Dell',3050368068);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(38427,'Starbucks',8408245666);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(38527,'Bank of America',2999300028);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(38606,'HP',9305803449);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(40197,'American Airlines',1505077175);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(40273,'Bank of America',3651344910);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(40680,'Amazon',2995373060);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(41962,'Microsoft',8908972134);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(42634,'IBM',6922041268);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(42903,'Dell',6968229839);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(43394,'American Airlines',1505077175);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(43602,'AT&T',7462588407);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(43776,'AT&T',1095974791);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(44654,'Los Angeles City Council',2543765300);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(46833,'University of Southern California',3411233186);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(48226,'University of Southern California',3411233186);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(48568,'University of Southern California',3411233186);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(49081,'Microsoft',4322650660);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(49398,'American Airlines',6540281415);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(49443,'Kroger',2219590752);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(49487,'Amazon',8417239532);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(50731,'Tmobile',1241852726);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(51591,'American Airlines',5822661925);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(52509,'Bank of America',3651344910);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(54542,'Metro',6119534686);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(54928,'Tmobile',6731649988);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(56089,'American Airlines',1505077175);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(58353,'AT&T',6310582986);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(61858,'Kroger',8073816232);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(65036,'American Airlines',1505077175);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(67945,'Amazon',2995373060);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(68490,'Amazon',2995373060);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(68702,'Starbucks',1100377134);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(70694,'Verizon',6473499021);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(71771,'American Airlines',3325084153);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(74350,'Kroger',2219590752);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(74497,'Dell',3050368068);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(78227,'American Airlines',4500680849);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(83160,'Kroger',3151923840);
INSERT INTO CORPORATE_RENTALS(RentalID,Company,RepresentativeSSN) VALUES(89779,'AT&T',1095974791);

