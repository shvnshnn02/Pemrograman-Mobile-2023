import 'dart:io';

void main() {
  // Meminta input dari pengguna
  stdout.write("Nama Anda: ");
  String namaSaya = stdin.readLineSync()!;

  stdout.write("Umur Anda: ");
  int umurSaya = int.parse(stdin.readLineSync()!);

  stdout.write("Nama Teman Anda: ");
  String namaTeman = stdin.readLineSync()!;

  stdout.write("Umur Teman Anda: ");
  int umurTeman = int.parse(stdin.readLineSync()!);

  // Menghitung hasil
  String namaGabungan = namaSaya + "  " + namaTeman;
  int umurGabungan = umurSaya + umurTeman;

  // Menampilkan hasil
  print("Nama Anda: $namaSaya");
  print("Umur Anda: $umurSaya");
  print("Nama Teman Anda: $namaTeman");
  print("Umur Teman Anda: $umurTeman");
  print("Nama Gabungan: $namaGabungan");
  print("Umur Gabungan: $umurGabungan");
}
