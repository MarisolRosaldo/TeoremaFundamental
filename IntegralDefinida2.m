%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202
%función: 3x.^4+2x.^2-7 dx [2,9]

a=2;
b=9;
p1=3*(b.^(4+1))/(4+1);
p2=2*(b.^(2+1))/(2+1);
p3=7*b;
rB= (p1+p2-p3);
s1=3*(a.^(4+1))/(4+1);
s2=2*(a.^(2+1))/(2+1);
s3=7*a;
rA= (s1+s2-s3);
tot= rB-rA;
disp Resultado=,tot
