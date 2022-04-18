void main() {
  //Operands (Representasi dari data, misal: [a + b] adalah Operands)
  //Operator (Sesuatu yang memutuskan bagaimana operands diproses (+,/,-,*,%,&,|,^,~,<<,>>,>>>))

  var a = 4;
  var b = 10;

  //Macam-macam aritmethics operator:

  var pertambahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var modulus = a % b;

  print(pertambahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulus);

  //Macam-macam equality & relational operator:

  print(a < b); //Kurang dari
  print(a > b); //Lebih dari
  print(a <= b); //Kurang dari atau sama dengan
  print(a >= b); //Lebih dari atau sama dengan
  print(a == b); //Sama dengan
  print(a != b); //Tidak sama dengan

  //Semua pengembaliannya adalah bool.

  //Logical operators:

  print(a > b && a < b); //Kurang dari DAN lebih dari
  print(a > b || a < b); //Kurang dari ATAU lebih dari
  print(!(a > b)); //Tidak kurang dari
}
