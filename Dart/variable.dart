  ///0 - comments section
   // two forwardslash is for commenting or explain something or skipping any line in code & this only works in one line
   // (/* - */) this method is for skipping a bunch of lines. EXAMPLE -
    /*
   print('Hello World');
  print("Hello Dart");
  print('''Hello Flutter''');
    */
//Starting with the function is responsible for all kinds of execution.
  main() {
  ///1 - Print Hello World

  print('Hello World'); //using one quotation mark
  print("Hello Dart"); //using two quotation mark
  print('''Hello Flutter'''); //using three quotation mark

  ///2 - Line breaking, quotation mark & use of apostrophe

  print('Rahim\'s \nPen'); //using one quotation mark, backslash apostrophe (\') for apostrophe & backslash n (\n) for line break
  print("Karim's \nPencil"); //using two quotation mark which is acceptable to use BASIC APOSTROPHE & backslash n (\n) for line break
  print('''Rumi's
     "Mobile"'''); //using three quotation mark which is also acceptable to use BASIC APOSTROPHE & we can use the BASIC SPACE & RETURN key to perform space & line break

  ///2 - Variable & Arithmetic Operators

  var x = 20; //holding 20 in the variable name x
    print(x); //printing the variable x

  var y = 5; //holding 5 in the variable name y
    print(y); //printing the variable y

  y = 10; //update 10 in the variable name y
    print(y); //printing the variable y after updating the value

  var z = x+y; //holding the sum of var x & var y in the variable name z
    print(z); //printing the variable z

  var p = x*z; //holding the multiplication of var x & var z in the variable name p
    print(p); //printing the variable p

  var q = p/20; //holding the division of var p & 20 in the variable name q
    print(q); //printing the variable q

  var r = 20%3; //holding the modulus of 20 & 3 in the variable name r
    print(r); //printing the variable r






  print(x+y);
  print(x-y);
  print(x*y);
  print(x/y);
  print(x%y);




    ///3 - String & Boolean

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
