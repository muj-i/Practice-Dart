//Starting with the function is responsible for all kinds of execution.

main() {

  // List is defined as String.

  List<String> PhoneNumbers = [
    "+88",
    "01768131685",
    "01768171985",
    "01768111286",
    "01768131685"
  ];

  //holding the first list item "+88" in the String named countryCode

  String countryCode = PhoneNumbers[0];

  //listing all the number with the country code
  //first the String named countryCode
  //then a line break
  //then add the numbers by selecting each (ex:PhoneNumbers[1]) from the PhoneNumbers list

  List<String> numberWithCode= [
    countryCode +""+ PhoneNumbers[1],
    countryCode +""+ PhoneNumbers[2],
    countryCode +""+ PhoneNumbers[3],
    countryCode +""+ PhoneNumbers[4],
  ];

  //for printing each number in a separate line
  //holding the numberWithCode in the String named numberWithCodeLineBreak

  String numberWithCodeLineBreak = numberWithCode.join('\n');

  //printing the full number with a title named Full Numbers, then a line break & then the String named numberWithCodeLineBreak

  print("Full Numbers" +'\n'+ numberWithCodeLineBreak);

}