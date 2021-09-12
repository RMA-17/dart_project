//Import = import 'dart:library';
import 'dart:io'; //Import library for receive input

main() {

  //Receive input in dart same as C++ you can use stdout
  stdout.write("What's your name?");
  String? name = stdin.readLineSync();
  print(name);
}