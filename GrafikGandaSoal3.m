%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

%Plot Kurva
x = linspace(-2,4);
f1 = @(x) log10(x+2);
f2 = @(x) 2*x - 3;
y1 = f1(x);
y2 = f2(x);
plot(x,y1,x,y2)

title('Grafik Ganda Soal 3');

%Menggambar Sumbu x dan y
line([-2,4],[0,0])    %Sumbu X
line([0,0],[-20,20])  %Sumbu Y

%Annotation
gtext('y_1 = log(x+2)')
gtext('y_2 = 2*x - 3')
gtext('Akar')
