import 'dart:io';

List<int> getOddNumbers(List<int> inputList) {
  List<int> outputList = [];
  for (int i = 0; i < inputList.length; i++) {
    if (inputList[i] % 2 != 0) {
      outputList.add(inputList[i]);
    }
  }
  return outputList;
}




void main() {
  // Take input from user
  print("Enter a list of integers separated by spaces:");
  List<String> input = stdin.readLineSync()!.split(' ');

  // Convert input to list of integers
  List<int> inputList = [];
  for (int i = 0; i < input.length; i++) {
    inputList.add(int.parse(input[i]));
  }

  // Get output list of odd numbers
  List<int> outputList = getOddNumbers(inputList);

  // Print input list and output list
  print("Input list: $inputList");
  print("Output list: $outputList");
}
