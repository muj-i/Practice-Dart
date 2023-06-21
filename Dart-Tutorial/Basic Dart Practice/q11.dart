import 'dart:io';

void main () {
  stdout.write('Enter total bill ammount: ');
  var totalAmmount = stdin.readLineSync();
  var intAmmount = int.tryParse(totalAmmount ?? '');

  stdout.write('Enter number of people: ');
  var numberOfPeople = stdin.readLineSync();
  var intNumberOfPeople = int.tryParse(numberOfPeople ?? '');

  double splitBill = intAmmount! / intNumberOfPeople!;

  print('Splited ammount for each person is ${splitBill.toStringAsFixed(2)}');
}