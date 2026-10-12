%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
a = 0;
b = 3;
n = 20;
tol = 0.0001;

RegulaFalsi(f,a,b,n,tol);
