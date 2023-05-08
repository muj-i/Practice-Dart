void main () {
  List<int> numbers = [1, 2, 3, 4, 5];
  List<int> evenNumbers = [];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    }
  }
  print('The even numbers are: $evenNumbers');
}