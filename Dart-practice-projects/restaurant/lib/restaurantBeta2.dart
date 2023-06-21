import 'dart:io';
///
///need to use this format later
///
calculate() {
  while (true) {
    stdout.write('First Number: ');
    var firstNumber = stdin.readLineSync();
    stdout.write('Operator[+,-,*,/]: ');
    var operation = stdin.readLineSync();
    stdout.write('Second Number: ');
    var secondNumber = stdin.readLineSync();

    var result = 0.00;

    if (operation == '+') {
      result = (double.tryParse(firstNumber ?? '0') ?? 0) +
          (double.tryParse(secondNumber ?? '0') ?? 0);
    } else if (operation == '-') {
      result = (double.tryParse(firstNumber ?? '0') ?? 0) -
          (double.tryParse(secondNumber ?? '0') ?? 0);
    } else if (operation == '*') {
      result = (double.tryParse(firstNumber ?? '0') ?? 0) *
          (double.tryParse(secondNumber ?? '0') ?? 0);
    } else if (operation == '/') {
      result = (double.tryParse(firstNumber ?? '0') ?? 0) /
          (double.tryParse(secondNumber ?? '0') ?? 0);
    } else {
      print('Use only [+,-,*,/] in Operator');
    }

    print('Result is : $result');
    print(' ');
    print('Next Calculation!');
  }
}
