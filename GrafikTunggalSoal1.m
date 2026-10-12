%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

%Plot Kurva
x = linspace(-0.3,2.5);
f = @(x) 3*x.^3 - 5*x.^2 + 4*x - 8;
y = f(x);
plot(x,y)

title('Grafik Tunggal Soal 1');

%Menggambar sumbu x dan y
line([-1,3],[0,0])  %Sumbu X
line([0,0],[-10,10]) %Sumbu Y

%Annotation
gtext('y = 3*x^3 - 5*x^2 + 4*x - 8')
gtext('Akar')

