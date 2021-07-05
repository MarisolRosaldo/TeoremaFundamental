%Nombre: Marisol Rosaldo Jiménez
%Grupo: 3202
%función: x.^2-2x+3 dx [-2,4]

a=-2;
b=4;
%Vamos a remplazar el intervalo en cada parte de la función y primero es por b

p1=((b.^(2+1))/(2+1));
p2= (b.^2);
p3= 3*b;
%rB es a lo que equivale b
rB= (p1-p2+p3);
%Vamos ahora el intervalo de a
s1=((a.^(2+1))/(2+1));
s2= (a.^2);
s3= 3*a;
%rA es a lo que equivale a
rA= (s1-p2+p3);
%En tot estamos almacenando el resultado de b-a
tot= rB-rA;
disp Resultado=,tot
