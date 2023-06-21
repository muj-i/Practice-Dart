import 'dart:io';
void main () {
  int n1 = 10;
  int n2 = 3;

  int quotientInt = n1 ~/ n2;
  double quotientDouble = n1 / n2;
  //ভাগফল = Quotient
  print('Quotient in "integer" is $quotientInt\nQuotient in "double" is $quotientDouble');
  //ভাগশেষ = Remainder
  int remainder = n1 % n2;

  print('Remainder is $remainder');
}