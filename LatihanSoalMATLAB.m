%% Nomor 1
clc ; clear
a = 'Salah, karena ada spasi didalam variabel';
b = 'Salah, karena huruf pertama berbentuk angka';
c = 'Benar';
d = 'Salah, karena mengandung simbol selain garis bawah';
e = 'Salah, karena huruf pertama berbentuk angka';
f = 'Benar';
disp('Contoh 2 variabel benar : sayang_kamu, kali20');
disp('Contoh 2 variabel salah : data buah, king Size');

%% Nomor 2
clc ; clear
disp('===================================================================');
disp('|                           TOKO SUSU                             |');
disp('===================================================================');
disp('|    Jenis    |    Kode    |_________________Harga________________|');
disp('|    Susu     |   Barang   |  Kecil(1)  |  Sedang(2) |  Besar(3)  |');
disp('===================================================================');
disp('|  Susu Kuda  |    1231    |  Rp.25000  |  Rp.20000  |  Rp.15000  |');
disp('|  Susu Sapi  |    5612    |  Rp.20000  |  Rp.17500  |  Rp.13500  |');
disp('|  Susu Bubuk |    4230    |  Rp.22000  |  Rp.18500  |  Rp.15000  |');
disp('===================================================================');

%% Nomor 3
clc ; clear
phi = input('Masukkan Nilai Phi = ');
r = input('Masukkan Nilai r = ');
lingkaran = phi*r*r;
bola = 4*phi*r*r;
fprintf('Luas Lingkaran adalah = %d\n', lingkaran)
fprintf('Luas Bola adalah = %d\n', bola)

%% Nomor 4
clc ; clear
a = input('Suhu dalam Celcius : ');
b = (a*9/5)+32;
c = (4/9)*(b-32);
d = 5/4*c;
e = d+273;
fprintf('%d° Kelvin\n', e)

%% Nomor 5
clc ; clear
a = 'Nilai UAS';
b = 'Nilai UTS';
c = 40;
d = 60;
fprintf('Nilai Akhir adalah %s x %d%% + %s x %d%%\n', b, c, a, d)

%% Nomor 6
clc ; clear
a = [4 1 1 6 5 ; -8 5 3 7 6 ; 7 7 34 9 0 ; 8 -32 0 -6 1];
b = [a(1,1) 0 0 a(1,4) -5 ; a(2,:) ; a(3,1:2) 11 a(3,4:5) ; a(4,1) 26 a(4,3:5)];
disp(b);

%% Nomor 8
clc ; clear
a = [5 3 ; 7 22];
b = [-1 4 2 ; 0 26 11];
c = [1 17 ; 76 12 ; -5 6];
d = [a(1,1) b(1,2) b(1,3) ; a(1,2) b(2,1) b(2,3) ; a(2,2) c(2,2) c(3,2)];
disp(d);

%% Nomor 9
clc ; clear
a = input('Masukkan Nilai Tinggi = ');
b = input('Masukkan Nilai Alas = ');
c = sqrt(a^2+b^2);
fprintf('Panjang Sisi Miring Segitiga Siku-Siku tersebut adalah = %d cm\n', c)

%% Nomor 10
clc ; clear
fprintf('==================================================================\n');
fprintf('|                       TOKO SUKAMAJU                            |\n');
fprintf('==================================================================\n');
a = input('Jumlah Jeruk (kg) = ');
b = input('Jumlah Apel (kg) = ');
fprintf('==================================================================\n');
c = a*5700;
d = b*8300;
e = c+d;
fprintf('Total = Rp%d\n', e);
f = input('Uang Anda = Rp');
g = f-e;
fprintf('Kembalian = Rp%d\n', g);
fprintf('==================================================================\n');