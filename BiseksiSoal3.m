%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

f = @(x) log10(x+2) + 2*x - 3;
a = 0;
b = 2;
n = 20;
tol = 0.0001;

Biseksi(f,a,b,n,tol);
