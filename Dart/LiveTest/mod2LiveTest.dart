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