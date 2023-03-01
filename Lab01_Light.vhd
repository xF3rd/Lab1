library IEEE;
entity Lab01_Light is 
port(
			x1,x2:in bit;
			f:out bit

);
end Lab01_Light;

architecture logic of Lab01_Light is
begin

f <= (x1 and (not x2)) or ((not x1) and x2);

end logic;
