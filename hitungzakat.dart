import 'dart:io';

void zakat() {
  double hartaqoul = 0;
  double hargaemas = 0;
  double nilaizakat = 0.0;

  print('Perhitungan zakat maal');
  print('-------------------------');
  print('Rumus: zakat maal = 2.5% x (harta qoul - nishab)');
  print('Nishab digunakan patokan emas yaitu 85 gram');
  print('Berapa harta antum yang sudah qoul:?');
  hartaqoul = double.parse(stdin.readLineSync()!);
  print('Berapa harga emas saat ini?');
  hargaemas = double.parse(stdin.readLineSync()!);
  nilaizakat = 2.5 / 100 * (hartaqoul - 75 * hargaemas);
  if (nilaizakat <= 0) {
    nilaizakat = 0;
  }
  print('Maka nilai zakat antum adalah $nilaizakat');
  return;
}
