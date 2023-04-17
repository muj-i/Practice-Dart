///Live Class 1 m
///0 - comments section
// two forwardslash is for commenting or explain something or skipping any line in code & this only works in one line
// (/* - */) this method is for skipping a bunch of lines. EXAMPLE -
/*
   print('Hello World');
  print("Hello Dart");
  print('''Hello Flutter''');
    */
//Starting with the main function which is responsible for all kinds of execution.
main() {
  ///1 - Print Hello World

  print('Hello World'); //using one quotation mark
  print("Hello Dart"); //using two quotation mark
  print('''Hello Flutter'''); //using three quotation mark

  ///2 - Line breaking, quotation mark & use of apostrophe

  print(
      'Rahim\'s \nPen'); //using one quotation mark, backslash apostrophe (\') for apostrophe & backslash n (\n) for line break
  print(
      "Karim's \nPencil"); //using two quotation mark which is acceptable to use BASIC APOSTROPHE & backslash n (\n) for line break
  print('''Rumi's
     "Mobile"'''); //using three quotation mark which is also acceptable to use BASIC APOSTROPHE & we can use the BASIC SPACE & RETURN key to perform space & line break

  ///3 - Variable & Arithmetic Operators
  // Variables are case sensitive
  // Special characters such as @, &, ^, *, # are prohibited to use. The use of  underscore(_) and the dollar sign($) is acceptable in certain scenarios

  var x = 20; //holding 20 in the variable name x
  print(x); //printing the variable x

  var y = 5; //holding 5 in the variable name y
  print(y); //printing the variable y

  y = 10; //update 10 in the variable name y
  print(y); //printing the variable y after updating the value

  var z = x + y; //holding the addition of var x & var y in the variable name z
  print(z); //printing the variable z

  var p = x *
      z; //holding the multiplication of var x & var z in the variable name p
  print(p); //printing the variable p

  var q = p / 20; //holding the division of var p & 20 in the variable name q
  print(q); //printing the variable q

  var r = 20 % 3; //holding the modulo of 20 & 3 in the variable name r
  print(r); //printing the variable r

  print(x + y); //printing the addition of var x & var y
  print(x - y); //printing the subtraction of var x & var y
  print(x * y); //printing the multiplication of var x & var y
  print(x / y); //printing the division of var x & var y
  print(x % y); //printing the modulo of var x & var y
}