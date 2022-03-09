void main() {
  //Variable di dart:

  var namaVariable = "Nilai atau value";

  //Untuk var ini, tipedatanya dynamic, jadi kita bisa isi apa saja,
  //Bisa String, int, bool, List, atau Map (Object[JSON])

  var name = 'Voyager I'; //String
  var year = 1977;  //Int
  var antennaDiameter = 3.7;  //Double atau float
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];  //List<String>
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };    //Object (Map)

  print(name);
  print("$year"); //Bisa juga dengan simbol '$' seperti di kotlin
  print("${antennaDiameter}");
  print(flybyObjects);
  print(image);
}
