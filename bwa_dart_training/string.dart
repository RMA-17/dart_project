void main() {
  //Selain dengan var, kita bisa menggantinya dengan langsung memakai tipedata nya.
  String nama = "Raka Muhammad Al-Hafidz";

  //String angka = 18; <- Pasti akan error, karena variable angka bercontain int, tidak bisa disandingkan dengan String.
  int angka = 17;

  print(nama);

  print(nama.contains("mm")); // String.contains() digunakan untuk mengecek apakah string tersebut mengandung hal tersebut. pengembaliannya adalah bool

  print(nama.toLowerCase());  // String.toLoweCase() digunakan untuk membuat string tersebut menjadi kapital kecil semua

  print(nama.toUpperCase());  // String.toUpperCase() digunakan untuk membuat string tersebut menjadi kapital besar

  print(angka.toString());    // typedata.toString() digunakan untuk membuat tipedata lain menjadi string.

  String namaHewan = "kucing anjing kuda";

  print(namaHewan.split(' '));  //String.split(pemisah) digunakan untuk menghapus pemisah, dan menggantinya dengan koma dan menjadi list.

  /*
  Bakal ngeprint sisa substring yg didepannya, (utput = Muhammad Al-Hafidz).
  substring juga bisa digunakan seperti ini: nama.substring(#index depan dihilangkan, #index belakang dihilangkan).
  */
  print(nama.substring(5));
  print(nama.substring(5, 13));


  print(nama.length);   //String.length digunakan untuk mengambil total index yang berada dalam sebuah string.

  print(nama.trim());     //String.trim mengembalikan string yang menghapus trailing dan prefix nya. (depan-belakang)

  print(nama.trimRight()); //String.trimRight = trim yg kanan doang

  print(nama.trimLeft()); //String.trimLeft = trim yg kiri doang

  print(nama.codeUnitAt(2));  //String.codeUnitAt digunakan untuk mengambil nilai desimal ASCII

  print(nama.indexOf('R'));   //String.indexOf('huruf yang mau dicari index keberapanya.')

  print(nama.startsWith('R')); //String.startsWith('huruf atau kalimat') mengembalikan nilai boolean, untuk mengecek apakah string tersebut dimulai dari kata tersebut]
  //Sama seperti String.endsWith();

  nama.isEmpty; //String.isEmpty digunakan untuk mengecek apakah String ini kosong atau tidak
  //sama seperti nama.isNotEmpty;




  //Segini aja, sisanya explore sendiri. 
}
