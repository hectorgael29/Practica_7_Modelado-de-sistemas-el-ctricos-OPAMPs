R1 = 5000000; 
R2 = 5000000;
R3 = 5000000;
C1 = 100e-9; 
C2 = 100e-9;

a = 1/(R1*R2*R3*C1*C2);
b = R1*R3*C2;
c = R2;
open("Circuito_Opamp.slx")