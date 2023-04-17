///Take a list of phone numbers example
///phoneNumber = [ +88, 01768131685, 01768171985, 01768111286, 01768131685]
///And write program that prints out the full number like ‘+8801768171985’ You have to print out all numbers given in the list except +88.

//Starting with the main function which is responsible for all kinds of execution.

 void main() {

  // List is defined as String.

  List<String> phoneNumbers = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];

  //holding the first list item "+88" in a String named "countryCode"

  String countryCode = phoneNumbers[0];

  //listing all the number with the country code and holding them in a String named "numberWithCode"
  //first write the string called "countryCode"
  //then add the numbers by selecting each (ex:phoneNumbers[1]) from the "phoneNumbers" list

  List<String> numberWithCode= [
    countryCode + phoneNumbers[1],
    countryCode + phoneNumbers[2],
    countryCode + phoneNumbers[3],
    countryCode + phoneNumbers[4],
  ];

  //for printing each number in a separate line
  //holding the String "numberWithCode" in the String named "numberWithCodeLineBreak"
  //then added line breaks using the .join('\n)

  String numberWithCodeLineBreak = numberWithCode.join('\n');

  //printing the String named "numberWithCodeLineBreak"

  print(numberWithCodeLineBreak);

}