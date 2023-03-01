LIBRARY IEEE;
ENTITY Lab01_2 IS
	PORT (
				x1,x2:IN BIT;
				f:OUT BIT
);
END Lab01_2;
ARCHITECTURE logica OF Lab01_2 IS 
BEGIN
f <= (NOT x1) OR (x1 AND x2);
END logica;