%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

%Plot Kurva
x = linspace(-0.3,2.5);
f1 = @(x) 3*x.^3 - 5*x.^2;
f2 = @(x) 4*x - 8;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

title('Grafik Ganda Soal 1');

%Menggambar Sumbu x dan y
line([-1,3],[0,0])    %Sumbu X
line([0,0],[-80,80])  %Sumbu Y

%Annotation
gtext('y_1 = 3*x^3 - 5*x^2')
gtext('y_2 = 4*x - 8')
gtext('Akar')


