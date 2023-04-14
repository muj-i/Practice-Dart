//Starting with the function is responsible for all kinds of execution.
main() {
  ///1 - Print Hello World

  print('Hello World'); //using one quotation mark
  print("Hello Dart"); //using two quotation mark
  print('''Hello Flutter'''); //using three quotation mark

  ///2 -Line breaking, quotation mark & use of apostrophe

  print('Rahim\'s \nPen'); //using one quotation mark, backslash apostrophe (\') for apostrophe & backslash n (\n) for line break
  print("Karim's \nPencil"); //using two quotation mark which is acceptable to use BASIC APOSTROPHE & backslash n (\n) for line break
  print('''Rumi's
     "Mobile"'''); //using three quotation mark which is also acceptable to use BASIC APOSTROPHE & we can use the BASIC SPACE & RETURN key to perform space & line break

  ///2 - Variable & Arithmetic Operators
  /*
  var x = 10;
  var yo = 5;
  yo = 140;
  var z = x+yo;
  var p = x*z;
  var q = p/20;
  var r = 20%3;

  print(x);
  print(yo);
  print(z);
  print(p);
  print(q);
  print(r);

  print(x+yo);
  print(x-yo);
  print(x*yo);
  print(x/yo);
  print(x%yo);

   */



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
