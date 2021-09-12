void main() {
  /*
  - Adding numbers, we use +
  - Decrease numbers, we use -
  - Multiply numbers, we use *
  - Dividing numbers, we use /
  - Mod we use %
   */

  int nilaiA = 1;
  int nilaiB = 2;

  int total = nilaiA + nilaiB;
  print(total);

  /*
  Relaton: == <= >= < > !=
  Logical and = &&
  Logical or = ||
   */

  //Null-aware operator
  // (?)[Checking if null], (??)[Defaulting value], (??=) [Assigning null value to default]

  var n;

  int number = n?.num ?? 0;

  print(number);
  print(n ??= 10); //This one is permanent
  print(n);

  //Ternary operator

  int x = 100;
  var result = x % 2 == 0
      ? 'Even'
      : 'Odd'; //How to read: is x % 2 is equal to Even or Odd? If x = 2, print 'Even', if not so. Print 'Odd'
  print(result);

  //Switch statemnt

  int angka = 9;

  switch (angka) {
    case 0:
      print("Angka = 0");
      break;
    case 1:
      print("Angka = 1");
      break;
    case 2:
      print("Angka = 2");
      break;
    default:
      print("Confused");
  }
}

//Creating class:

class Num {
  int num = 10;
}
