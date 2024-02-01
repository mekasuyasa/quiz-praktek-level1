import 'dart:io';
import 'akarAbc.dart';
import 'hitungzakat.dart';
import 'luaskotak.dart';

void main() {
  String pilihan = "";
  int manggaAmir = 1;
  int manggaBudi = 1;

  print('Quiz praktikum Level1 oleh M. Eka Suyasa');
  print('-----------------------------------------');
  print('KALKULATOR');
  print('NIP: ARN 161-3539');

  while (pilihan != "q") {
    print(' ');
    print('Pilih Menu:');
    print('1. Penambahan ');
    print('2. Perkalian ');
    print('3. Hitung zakat ');
    print('4. Hitung luas kotak ');
    print('5. Akar Polinomial tingkat 2 ');
    print('q. untuk keluar. ');
    print(' ');
    print('Pilihan:? ');
    String pilihan = stdin.readLineSync()!;
    switch (pilihan) {
      case '1':
        print('Dipilih menu penambahan');
        print('-------------------------');
        print(
            'jumlah mangga Amir 10 buah lebih banyak dari jumlah mangga Budi');
        print('Bila jumlah mangga Budi adalah:?');
        manggaBudi = int.parse(stdin.readLineSync()!);
        manggaAmir = 10 + manggaBudi;
        print('Maka jumlah mangga Amir ada $manggaAmir');

      case '2':
        print('Dipilih menu perkalian');
        print('-------------------------');
        print('jumlah mangga Amir 2 kali lebih banyak dari jumlah mangga Budi');
        print('Bila jumlah mangga Budi adalah:?');
        manggaBudi = int.parse(stdin.readLineSync()!);
        manggaAmir = 2 * manggaBudi;
        print('Maka jumlah mangga Amir ada $manggaAmir');

      case '3':
        zakat();

      case '4':
        luasKotak();

      case '5':
        akarABC();

      case 'q':
        print('Dipilih keluar program');

      default:
        print('pilihan tidak ada');
    }
    if (pilihan == 'q') {
      break;
    }
    print('-------------------------');
    print('akan menghitung lainnya (y jika ya)?');
    pilihan = stdin.readLineSync()!;
    if (pilihan != 'y') {
      break;
    }
  }
}
