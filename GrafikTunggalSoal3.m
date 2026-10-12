%Rafik Badilah_L0325009
%Praktikum_07_Metode Numerik
%Sistem Persamaan Non-Linear(Bagian 1)

%Plot Kurva
x = linspace(-2,4);
f = @(x) log10(x+2) + 2*x - 3;
y = f(x);
plot(x,y)

title('Grafik Tunggal Soal 3');

%Menggambar sumbu x dan y
line([-2,4],[0,0])   %Sumbu X
line([0,0],[-20,20]) %Sumbu Y

%Annotation
gtext('y = log(x+2) + 2*x - 3')
gtext('Akar')


