import 'dart:io';

main() {
  print("[1] Pertambahan [2] Pengurangan");
  print("[3] Perkalian [4] Pembagian");
  stdout.write("Pilih angka ");
  String? pilihan = stdin.readLineSync();

  if (pilihan == '1') {
    print("Masukkan nilai A!");
    int? nilaiA = int.parse(stdin.readLineSync()!);
    print("Masukkan nilai B!");
    int? nilaiB = int.parse(stdin.readLineSync()!);
    print("Hasil: " + "${Pertambahan(nilaiA, nilaiB)}");
  } else if (pilihan == '2') {
    stdout.write("Masukkan nilai A!");
    int? nilaiA = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilai B!");
    int? nilaiB = int.parse(stdin.readLineSync()!);
    print("Hasil: " + "${Pengurangan(nilaiA, nilaiB)}");
  } else if (pilihan == '3') {
    stdout.write("Masukkan nilai A!");
    int? nilaiA = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilai B!");
    int? nilaiB = int.parse(stdin.readLineSync()!);
    print("Hasil: " + "${Perkalian(nilaiA, nilaiB)}");
  } else if (pilihan == '4') {
    stdout.write("Masukkan nilai A!");
    int? nilaiA = int.parse(stdin.readLineSync()!);
    stdout.write("Masukkan nilai B!");
    int? nilaiB = int.parse(stdin.readLineSync()!);
    print("Hasil  " + "${Pembagian(nilaiA, nilaiB)}");
  }
}

Pertambahan(int nilaiA, int nilaiB) {
  int total = nilaiA + nilaiB;
  return total;
}

Pengurangan(int nilaiA, int nilaiB) {
  int total = nilaiA - nilaiB;
  return total;
}

Perkalian(int nilaiA, int nilaiB) {
  int total = nilaiA * nilaiB;
  return total;
}

Pembagian(int nilaiA, int nilaiB) {
  double total = nilaiA / nilaiB;
  return total;
}
