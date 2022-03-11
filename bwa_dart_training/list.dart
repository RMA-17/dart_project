//List berfungsi untuk menyimpan sebuah data atau object.
//Pembuatan List harus diawali dengan kurung siku [].
//List dimulai dari index 0
void main() {
  List mahasiswa = ['Rifqi', 'Hanif', 'Faqih'];    //Kalau langsung diprint, maka hasilnya jadi: [Rifqi, Hanif, Faqih]

  print(mahasiswa);

  //Kalau di kotlin: mahasiswa.get(index)
  //Kalau di dart: mahasiswa.elementAt(index)

  mahasiswa.length; //Menampilkan ukuran List (di Kotlin: mahasiswa.size())

  // mahasiswa.add('nama_orang');  //menambahkan value kedalam string

  //Menambahkan list kedalam list:
  var mahasiswa2 = ['Mamang', 'Babang', 'Sumamang'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  // Mengurutkan list: (menggunakan .sort())
  mahasiswa.sort();

  //Membalik list:
  var mahasiswaReverse = mahasiswa.reversed.toList();
  print(mahasiswaReverse);

  //menghapus list:
  mahasiswa.clear();

}