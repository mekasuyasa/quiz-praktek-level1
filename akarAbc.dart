// function Persamaan ABC
// import 'dart:ffi';
import 'dart:math';
import 'dart:io';

void akarABC() {
  double A = 1;
  double B = 0;
  double C = -4;

  print('Dipilih menu Akar y=Ax^2 + Bx +c');
  print('-------------------------');
  print('Masukkan parameter A:?');
  A = double.parse(stdin.readLineSync()!);
  print('Masukkan parameter B:?');
  B = double.parse(stdin.readLineSync()!);
  print('Masukkan parameter C:?');
  C = double.parse(stdin.readLineSync()!);
  dynamic result = akar(A, B, C);
  print("Akar persamaan $A x^2 + $B x + $C adalah $result.");
}

dynamic akar(double A, double B, double C) {
  dynamic hasil = 0;
  dynamic hasil2 = 0;
  double determinan = B * B - 4 * A * C;
  if (determinan < 0) {
    hasil = "Tidak ada";
  } else if (determinan == 0) {
    hasil = -B / 2 / A;
  } else {
    hasil = (-B + sqrt(determinan)) / 2 / A;
    hasil2 = (-B - sqrt(determinan)) / 2 / A;
    hasil = '$hasil dan $hasil2';
  }
  return hasil;
}
