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

  //printing the full number with a title named Full Numbers
  //then a line break using '\n'
  //then the String named "numberWithCodeLineBreak"

  print("Full Numbers" +'\n'+ numberWithCodeLineBreak);

}