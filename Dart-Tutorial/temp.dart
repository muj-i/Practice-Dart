void main() {
  String input = 'Hello    World!  How are   you?';
  String result = input.replaceAll(RegExp(r'\s+'), '');
  print(result); // Output: HelloWorld!Howareyou?

  int number = 1;
  String message = number > 5 ? 'Number is greater than 5' : 'Number is not greater than 5';
  print(message);
}
