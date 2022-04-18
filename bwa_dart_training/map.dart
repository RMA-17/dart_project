void main() {
  //Membuat Map:    [Map mahasiswa = {}]
  var mahasiswa = {
    'nama': 'Raka M.A',
    'umur': 16,
    'nim': 10929123123
    //  key:value
  };

  //Map sama saja seperti List, tapi Map memiliki key value, seperti list JSON.
  //Sama seperti list, jika kita tidak menuliskan typedatanya, (Map<T>) dia akan menjadi dynamic

  print(mahasiswa);
  print(mahasiswa[
      'nama']); //Untuk memanggil salah satu value nya, kita harus menuliskan key nya didalam kurung index
  print(mahasiswa.keys); //Untuk memanggil keys nya beserta value nya
  print(mahasiswa.values); //Untuk memanggil values nya saja

  mahasiswa.containsKey(
      'nama'); //Untuk mengecek apakah ada key tertentu | return = bool
  mahasiswa.length; //Untuk mengecek jumlah key nya | return = int
  mahasiswa.isEmpty; //Untuk mengecek apakah map kosong | return = bool
  mahasiswa.remove('nama'); //Untuk menghapus key nya

  mahasiswa['nama'] =
      "Mamang Sumamang"; //Map adalah mutable, jadi kita bisa mengubah value nya seperti typedata lainnya.
  print(mahasiswa);

  mahasiswa.isNotEmpty; //Untuk mengecek apakah map tidak kosong | return = bool
}
