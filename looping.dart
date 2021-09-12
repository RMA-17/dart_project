void main() {
  //while loop

  int num = 5;

  while (num > 0) {
    num -= 1;
    print(num);
  }
}

StandardForLoop() {
  //Standard for loop

  //Eg. We want to print 1 to 10

  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}

ForInLoop() {
  //for-in loop
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var n in numbers) {
    print(n);
  }
}

ForEachLoop() {
  //for-each loop
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  numbers.forEach((i) => print(i));
  
}
