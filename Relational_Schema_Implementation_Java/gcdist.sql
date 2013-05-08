USE AirNav;

/* Finds the distance between two points on Earth in nautical miles using the Haversine formula */
DELIMITER ##
DROP FUNCTION IF EXISTS gcdist ##
CREATE FUNCTION gcdist (p1 POINT, p2 POINT)
RETURNS FLOAT DETERMINISTIC
BEGIN
	DECLARE long1 FLOAT;
	DECLARE lat1  FLOAT;
	DECLARE long2 FLOAT;
	DECLARE lat2 FLOAT;
	DECLARE radius FLOAT;
	DECLARE angle FLOAT;
	SET long1 = RADIANS( X(p1) );
	SET lat1  = RADIANS( Y(p1) );
	SET long2 = RADIANS( X(p2) );
	SET lat2  = RADIANS( Y(p2) );
	SET radius = 3440.27694;
	SET angle = 2 * ASIN(SQRT(POW(SIN((lat2-lat1)/2),2) + (COS(lat1) * cos(lat2) * POW(SIN((long2-long1)/2),2))));
	RETURN angle * radius;
END##
DELIMITER ;
