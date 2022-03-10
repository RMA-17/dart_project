void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.7;

  // typedata Number bisa dituliskan dengan 'num'
  // num = penggabungan dari int dan double (dia akan berubah tergantung value nya)

  print(angka.runtimeType);
  print(angka1.runtimeType);  //  variable.runtimeType = mengecek typedata nya.
  print(angka2.toString().runtimeType); //  .toString() = menjadikan String

  print(angka2.floor());  //pembulatan kebawah:

  print(angka2.ceil());   //pembulatan keatas

  print(angka2.round());  //pembulatan terdekat

  print(angka2.toStringAsFixed(2)); // int.toStringAsFixed(berapa digit dibelakang koma) =  Untuk mengambil desimal dan berapa digit dibelakang koma nya.

  print(angka2.toStringAsPrecision(3)); // int.toStringAsPrecision(index sampe berapa) sama kek indexing huruf. Tapi ini integer.


  //Sisanya explore sendiri
}