void main() {
  //Selain dengan var, kita bisa menggantinya dengan langsung memakai tipedata nya.
  String nama = "Raka Muhammad Al-Hafidz";

  //String angka = 18; <- Pasti akan error, karena variable angka bercontain int, tidak bisa disandingkan dengan String.

  print(nama);

  print(nama.contains("mm")); // String.contains() digunakan untuk mengecek apakah string tersebut mengandung hal tersebut. pengembaliannya adalah bool

  print(nama.toLowerCase());  // String.toLoweCase() digunakan untuk membuat string tersebut menjadi kapital kecil semua

  print(nama.toUpperCase());  // String.toUpperCase() digunakan untuk membuat string tersebut menjadi kapital besar

  
}
