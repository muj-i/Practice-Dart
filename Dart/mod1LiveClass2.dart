
  //Starting with the function is responsible for all kinds of execution.
  main() {
  /// Live Class 2
  /// Primitive data types = integer, String, double, boolean
  /// from here the variable name will be retable to the program and human readable

  /// Creating a user profile
  /// 1 - String

  String userName = "Salim Sheikh"; // Defined as String, anyother data types are not acceptable
  String userAddress = "7/19 Nibir House, Jinnah Para, Mymensingh";
  String userProfession = "Software Engineer";
  String userWorkingPlace = "XYZ IT Farm";
  String userDesignation = "Senior"+" "+userProfession +" "+ userName;


  ///2 - integer



  ///2 - String & Boolean

    /*
  var myName = "It's Muj";
  var myBname = 'Taw';

  print(myName);
  print(myBname);

  var isMeMale = true;
  var isMeFemale = false;

  print(isMeMale);
  print(isMeFemale);
   */
  print(userDesignation);

    ///4 - Dart List & List Properties

/*
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
 // var res = bdDiv.length;
  //var res = bdDiv.last;
  //var res = bdDiv.;



  //print(bdDiv);
 // print(bdDiv[1]);
  //print('${bdDiv[1]} and ${bdDiv[2]}');
  //print(res);
*/
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

    ///6 - Dart Unary Operators
    /*
  var x = 50;
  print(x++);
  print(x++);
  print(x++);
  print(x++);
  print(x++);


  var xy = 50;
  print(++xy);
  print(++xy);
  print(++xy);
  print(++xy);
  print(++xy);


  var y = 300;
  print(y++);
  print(y++);
  print(++y);
  print(--y);
  print(y--);


  ///7 - Dart Constant

  final w = 50000;
  const e = 1700;

  print(w-e*e/w);

   */

    ///8 - Dart Fixed Length List & Growable List
    /*
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

*/
    ///9 - List insert

    var num=[1, 2, 3,];

    num[0]=600;

    num.insert(2,10);
    num.insertAll(2,[50000,520]);
    num.removeAt(2);



    print(num);



  }
