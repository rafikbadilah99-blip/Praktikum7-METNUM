%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

f = @(x) exp(x) - x.^2;
a = -1;
b = 0;
n = 20;
tol = 0.0001;

RegulaFalsi(f,a,b,n,tol);
