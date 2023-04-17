main() {
  int a = 41;
  int b = 2;
  int addition = a + b;
  int subtract = a - b;
  double division = a / b;
  int multiple = a * b;
  int modulus = a % b;


  print(addition);
  print(subtract);
  print(division);
  print(multiple);
  print(modulus);
  print("");


  ///Dart Unary Operators

  double value = 2;
  print(value);
  print("");

  ///all of them are same
  //value = value + 1;
  //print(value);

  //value += 1;
  //print(value);

  //value++;
  //print(value);


  ///print(value++); //eta age value print kore then add kore rakhe kintu print kore na, print kore porer line e
  ///print(++value); //eta age value er sathe add kore then print kore
  ///print(value--); //eta age value print kore then subtract kore rakhe kintu print kore na, print kore porer line e
  ///print(--value); //eta age value er sathe subtract kore then print kore

  value += 3;
  value -= 2;
  value *= 4;
  value /= 2;
  print(value);
  print("");
////////////////////////////////////
  int x = 5;
  int y = 7;
  int z = 1;

  print(x == y); // Equal to
  print(x > y); // greater than
  print(x < y); // less than
  print(x >= z); // greater than or equal to
  print('');
  print(x <= z); // less than or equal to
  print(x < y && x < z); // Logical and
  print(x < y || x < z); // logical or

  const String passportNo = '4545Txxxx3e434';
  final int age;
  age = 76;
  print(passportNo);

  /// Type casting
  String myAge = '67';
  int j = int.parse(myAge);
  j += 1;
  print(j);
  myAge = j.toString();
  double u = double.parse(myAge);
  print(u);


}