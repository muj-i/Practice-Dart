void main(){

/*
///4 - Dart List & List Properties



  var bdDiv =
  [
    'Dhaka',
    'Khulna',
    'Barisal',
    'Chittagong',
    'Mymensingh',
    'Rajshahi',
    'Sylhet',
    'Rangpur'
  ];
 var res = bdDiv.length;
 // var res = bdDiv.last;
  //var res = bdDiv.;



  //print(bdDiv);
 // print(bdDiv[1]);
  //print('${bdDiv[1]} and ${bdDiv[2]}');
  //print(res);

///5 - Dart Map
/*
  var wCouCap =
  {
    'Bandladesh' : 'Dhaka',
    'India' : 'Delhi',
    'Japan' : 'Tokyo'
  };

  print(wCouCap);
  print(wCouCap['Japan']);

 */

///6 -



  ///7 - Dart Constant

  final w = 50000;
  const e = 1700;

  print(w-e*e/w);



///8 - Dart Fixed Length List & Growable List

  var city=[
    'Dhaka',
    'Khulna',
    'Barisal',
  ];

  print(city);

  city.add('nepal');

  print(city);

  const cityy=[
    'Dhaka',
    'Khulna',
    'Barisal',
  ];

  print(cityy);


///9 - List insert

var num=[1, 2, 3,];

num[0]=600;

num.insert(2,10);
num.insertAll(2,[50000,520]);
num.removeAt(2);



print(num);*/
//Starting with the main function which is responsible for all kinds of execution.



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