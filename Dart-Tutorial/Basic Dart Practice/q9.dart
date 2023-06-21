void main() {
  String input = 'Hello    World!  How are   you?';
  String result = input.replaceAll(RegExp(r'\s+'), '');
  print(result); // Output: HelloWorld!Howareyou?

}