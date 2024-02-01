// function Persamaan ABC
import 'dart:math';

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

void main() {
  print('praktikum Return Value oleh M. Eka Suyasa');
  print('-----------------------------------------');
  double A = 2;
  double B = 3;
  double C = -4;
  dynamic result = akar(A, B, C);
  print("Akar persamaan $A x^2 + $B x + $C adalah $result.");
}
