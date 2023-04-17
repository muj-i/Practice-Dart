import 'dart:io'; ///experimental
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

  ///
  int x = 55;
  int y = 75;
  int z = 15;


  print(x == y); // equal to
  print(x > y); // greater than
  print(x < y); // less than
  print(x >= z); // greater than or equal to
  print(x <= z); // less than or equal to
  print(x < y && x < z); // logical and
  print(x < y || x < z); // logical or
  print(x != z); // logical not
  print('');

  /// const & final
  const String passportNo = 'ABFRF5879'; // is not changable and have to hold a value
  print(passportNo);

  final int deathAge = 75;  // is not changable and holding a value is optional but if it is declared once it will be not changable
  print(deathAge);

  final int age;
  age = 77;
  print(age);
  print('');

  /// Type casting
  String myAge = '69';
  int newAge = int.parse(myAge);
  newAge += 1;
  //print(newAge);
  myAge = newAge.toString();
  print(myAge);

  double midAge = double.parse(myAge);
  print(midAge);
  print('');
////////////////////////////////////
  /// List
  List<String> students = [
    'Lio',
    'Alex',
    'Albert',
    'Jonas',
    'Deuk',
    'Farl',
  ];

  stdout.write('Length: '); //experimental
  stdout.write(students.length); //experimental
  print(' ');
 /// print('Length');
 /// print(students.length);

  print(' ');
  print(students.first);
  print(students.last);
  print(' ');
/////////////////////// 1.30
  print(students[3]);
  students.add('Maruf');
  students.insert(0, '0 Maruf');
 // students.insertAll(0, ['0 Maruf', 'asfd']);
  //students.add('Maruf');
  //print(students);
  /*students.addAll([
    'XYZ',
    'Tonmoy',
    'Tonmoy',
    'Tonmoy',
  ]);

   */
  //print(students);
  //students.removeLast();
  //print(students);
  //students.remove('Tonmoy');
  //print(students);
  //students.removeAt(1);
  //print(students);

}