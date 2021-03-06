LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY practica3 IS 
	Port (e: bit_vector (2 DOWN 0);
		s0,s1: out bit_vector);
		
ARCHITECTURE soop of practica3 IS
BEGIN 
	s0<= (not e(1) or e(0) or (not e(2) and e(1)));
	s1<= (not e(1) or e(0));

END soop; 