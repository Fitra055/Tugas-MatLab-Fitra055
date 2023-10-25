%NAMA: FITRA RAMADHAN 112022055
%Tugas Pertama

clc
clear

%NILAI MATRIX:

A = [1 2 3 ; 2 1 1 ; 3 2 1]

B = [4 4 5 ; 6 1 2 ; 3 5 5]

%4.1 Dengan menggunakan MatLab tentukan:

% a. Determinan Matrix A & B

aA = det(A)

aB = det(B)

% b. Ukuran Matrix A & B

bA = size(A)
bB = size(B)

% c. Trace Matrix A & B

cA = trace(A)
cB = trace(B)

% d. Norm Matrix A & B

dA = norm(A)
dB = norm(B)

% e.
e = A+B

%f.
f = A-B

%g.
g = A*B

%h.
h = A.*B

%i.
iA = A^2
iB = B^2

%j.
jA = A.^2
jB = B.^2

%k. Transpose Matrix A & B
kA = transpose(A)
kB = transpose(B)

%l.
l = A./B

%m.
m = A.\B

%n.
n = A/B

%o. Invers Matrix A & B
oA = inv(A)
oB = inv(B)

%p. Null A (Saya Tambahkan Juga Matrix B)
pA = null(A)
pB = null(B)

%q. Orthonormal A (Saya Tambahkan Juga Matrix B)
qA = orth(A)
qB = orth(B)

%r. Reduced Row Echelon Form A (Saya Tambahkan Juga Matrix B)
rA = rref(A)
rB = rref(B)

%s. Eigen Matrix A & B
sA = eig(A)
sB = eig(B)

%t. Singularitas Matrix A & B
tA = svd(A)
tB = svd(B)

%u. Matrix Segitiga Atas (Upper) A & B
uA = triu(A)
uB = triu(B)

%v. Matrix Segitiga Bawah (Lower) A & B
vA = tril(A)
vB = tril(B)

%w. Nilai Maksimum Elemen Matrix A & B
wA = max(max(A))
wB = max(max(B))

%x. Nilai Minimum Elemen Matrix A & B
xA = min(min(A))
xB = min(min(B))

%y. Jumlah Kolom Elemen Matrix A & B
yA = length(A)
yB = length(B)

%z. Diagonal Matrix A & B
zA = diag(A)
zB = diag(B)
