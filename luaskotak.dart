import 'dart:io';

void luasKotak() {
  double panjang = 0;
  double lebar = 0;
  double luas = 0;

  print('Dipilih menu luas kotak');
  print('-------------------------');
  print('Rumus: luas kotak = panjang x lebar');
  print('Berapa panjang:?');
  panjang = double.parse(stdin.readLineSync()!);
  print('Berapa lebar?');
  lebar = double.parse(stdin.readLineSync()!);
  luas = panjang * lebar;
  print('Maka luas kotak adalah $luas');
  return;
}
