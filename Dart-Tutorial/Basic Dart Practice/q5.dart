import 'dart:io';
void main () {
  stdout.write('Enter your number: ');
  var userInput = stdin.readLineSync();
  var number = int.tryParse(userInput ?? '');
  int square = number! * number;

  print('Square of the number is: $square');
}