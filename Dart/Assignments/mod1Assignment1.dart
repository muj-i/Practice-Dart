///Take a list of phone numbers example
///phoneNumber = [ +88, 01768131685, 01768171985, 01768111286, 01768131685]
///And write program that prints out the full number like ‘+8801768171985’ You have to print out all numbers given in the list except +88.

 void main() {

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

  List<String> numberWithCode= [
    countryCode + phoneNumbers[1],
    countryCode + phoneNumbers[2],
    countryCode + phoneNumbers[3],
    countryCode + phoneNumbers[4],
  ];

  //for printing each number in a separate line

  String numberWithCodeLineBreak = numberWithCode.join('\n');

  print(numberWithCodeLineBreak);

}