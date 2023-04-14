
  //Starting with the function is responsible for all kinds of execution.

main() {
  /// Live Class 2
  /// Primitive data types = integer, String, double, boolean
  /// from here the variable name will be retable to the program and human readable

  /// Creating a user profile
  ///1 - String
    // Defined as String, anyother data types are not acceptable

  String userName = "Salim Sheikh";
  String userAddress = "7/19 Nibir House, Jinnah Para, Mymensingh";
  String userNid= "6665558884";
  String userProfession = "Software Engineer";
  String userWorkingPlace = "XYZ IT Farm";
  String userDesignation = "Senior"+" "+userProfession +" "+ userName;

  ///2 - boolean
    // Defined as boolean, anyother data types are not acceptable

  bool isUserMale = true;
  bool isUserBangladeshi = true;
  ///3 - integer
    // Defined as integer, anyother data types are not acceptable

  int userAge = 37;

  ///4 - double
    // Defined as double, anyother data types are not acceptable

  double userBalance = 4891456.2541;

  ///5 - List
  // List is defined as String, anyother data types are not acceptable

  List<String> userPhoneNum = [
        '+8801998494144',
        '+8801884948946',
        '+8801737345343',
        '+8801523535344',
        '+8801373725737',
        '+8801667367777',
        '+8801434734345',
  ];

  // printing the String section
  print(userName);

  // printing the integer section
  print(userAge);

  // printing the String section
  print(userAddress);
  print(userNid);
  print(userProfession);
  print(userWorkingPlace);
  print(userDesignation);

  // printing the boolean section
  print(isUserMale);
  print(isUserBangladeshi);

  // printing the double section
  print(userBalance);

  // printing the list section
  print(userPhoneNum);
  // printing from list selected list item
  print("Active Number:" + " " + userPhoneNum[3]);


  /// Creating a employee Map
    // Map not defined any data type
    Map topEmployees = {
      101 : "John",
      102 : "Steave",
      103 : "Navoul",
      104 : "Bill",
      105 : "Arun",
      105 : "Tim", // two of keys in the Map is same, so last one will always overlap the previous one
    };
    print(topEmployees);
    print(topEmployees[104]); // printing from Map selected list item


    // Map defined with data types, anyother data types are not acceptable
    Map<String, double> topCustomers = {
      "Lil" : 2021.01,
      "Luis" : 2022.01,
      "Nandal" : 2022.02,
      "David" : 2022.03,
      "Isaj" : 2023.01,
    };
    print(topCustomers);
    print(topCustomers["Luis"]); // printing from Map selected list item

    // Map is defined the first data types as String, so anyother data types are not acceptable for the first key
    // Map is defined the second data types as dynamic, so there could be any data types in the second key - String, bool, int, double
  Map<String, dynamic> studentsRandomInfo = {
    "Harry's Favourite Teacher" : "Albus Dumbledore",
    "Ron's Siblings" : 6,
    "Hermione's Birthday" : 1909.1979,
    "Neville is Pure Blood" : true,
    "Ginny is" : "Ron's Sister",
  };
  print(studentsRandomInfo);
  print(studentsRandomInfo["Neville is Pure Blood"]); // printing from Map selected list item






  }

