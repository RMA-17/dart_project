import 'dart:io';

main(){

  /*
  Data Types:

  - String
  - int
  - double
  - bool
  - dynamic
   */

  var mamang = "Babang";
  dynamic babang = "Mamang"; //Dynamic makes variable can be changed its value, into Integer, or String, and even bool
  babang = 0;

  print("$mamang"); //<- We can print variable like that

  //All of variables can be applied same as we applied them on Java and C++
  //Everything is an object in Dart

  //How to convert a String to Int in Dart:

  //String -> Int
  var one = int.parse('1');
  assert(one == 1); //For checking "Is 'one' contains 1?"

  //Int -> double
  var two = double.parse('2.0');
  assert(two == 2.0);

  //Int -> String
  String one2String = 1.toString();
  assert (one2String == '1');
  
  //Double -> String
  String double2String = 3.1422312.toStringAsFixed(2); //.toStringAsFixed used to just take [argument] numbers after the .
  assert (double2String == '3.14');

  print(double2String); //That'll be 3.14

  //const variable can't be changed and const same as var. Which mean you can add the datatype without declare it

  const makan = "Mamang";
  const minum  = 1;

  //Variable makan and minum cannot be changed
  //.runtimeType checking what does the variable datatype has

  print(makan.runtimeType); //It'll be string

  

}