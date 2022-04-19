library ieee;

use ieee.std_logic_1164.all;

entity compuertas is 
	port(
		A:	in		std_logic;
		B:	in		std_logic;
		X:	out	std_logic;
		Y:	out	std_logic;
		Z:	out	std_logic	--No requiere ;
	);
end compuertas;

architecture behavioral of compuertas is begin

	X <= not A;
	Y <= A and B;
	Z <= A or B;

end behavioral;