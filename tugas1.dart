import 'dart:io';

void main() {
  // Meminta pengguna untuk memasukkan data diri
  print("Masukkan Nama Lengkap Anda:");
  String namaAnda = stdin.readLineSync()!;
  
  print("Masukkan Umur Anda:");
  int umurAnda = int.parse(stdin.readLineSync()!);
  
  print("Masukkan Nama Teman Sebelah Anda:");
  String namaTeman = stdin.readLineSync()!;
  
  print("Masukkan Umur Teman Sebelah Anda:");
  int umurTeman = int.parse(stdin.readLineSync()!);
  
  // Menghitung nama dan usia "Kita"
  String namaKita = "$namaAnda + $namaTeman";
  int usiaKita = umurAnda + umurTeman;
  
  // Mencetak informasi
  print("\n===== Informasi =====");
  print("Nama Lengkap Anda: $namaAnda");
  print("Umur Anda: $umurAnda tahun");
  print("Nama Teman Sebelah Anda: $namaTeman");
  print("Umur Teman Sebelah Anda: $umurTeman tahun");
  print("Nama dan Usia Kita: $namaKita, $usiaKita tahun");
}