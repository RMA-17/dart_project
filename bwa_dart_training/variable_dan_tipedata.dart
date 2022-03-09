void main() {
  //Variable di dart:

  var namaVariable = "Nilai atau value";

  //Untuk var ini, tipedatanya dynamic, jadi kita bisa isi apa saja,
  //Bisa String, int, bool, List, atau Map (Object[JSON])

  var name = 'Voyager I'; //String
  var year = 1977; //Int
  var antennaDiameter = 3.7; //Double atau float
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune']; //List<String>
  var trueOrFalse = false; // Boolean (bool)
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  }; //Object (Map)

  print("Nama: $name");
  print("Tahun: $year"); //Bisa juga dengan simbol '$' seperti di kotlin
  print("Diameter antena: ${antennaDiameter}");
  print(flybyObjects[
      0]); //List[index]  (akan mengambil list pertama). Angka pemrograman dimulai dari 0
  print(image);
  print(trueOrFalse);
  
  /*
  Multi
  line
  comment
  */
}
