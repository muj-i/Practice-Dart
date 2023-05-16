/*
Write a Dart function called getOddNumbers that takes a list of integers as input and returns a new list containing only the odd numbers from the input list.
Write a Dart program that uses this function to take input from the user, and prints both the input list and the output list using the print() function.
For example, if the user inputs the list [2, 5, 8, 11, 13, 18, 21, 24], the program should return the output list [5, 11, 13, 21].
Hint: You can use an if statement to check if a number is odd or even.
 */

getOddNumbers(List<int> userInput)
{
  List<int> oddNumbersList = [];

  for (int singleInput in userInput){
    if (singleInput % 2 != 0) {
      oddNumbersList.add(singleInput);

    }
  }
  return oddNumbersList;
}

void main()
{
  List<int> userInput = [2, 5, 8, 11, 13, 18, 21, 24];
  List<int> oddNumbers = getOddNumbers(userInput);

  print('Input List: $userInput');
  print('Odd Numbers: $oddNumbers');

}