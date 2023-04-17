main() {
  int a = 41;
  int b = 2;
  int addition = a + b;
  int subtract = a - b;
  double division = a / b;
  int multiple = a * b;
  int modulus = a % b;


  print(addition);
  print(subtract);
  print(division);
  print(multiple);
  print(modulus);
  print("");


  ///Dart Unary Operators

  double value = 2;
  print(value);
  print("");

  ///all of them are same
  //value = value + 1;
  //print(value);

  //value += 1;
  //print(value);

  //value++;
  //print(value);


  ///print(value++); //eta age value print kore then add kore rakhe kintu print kore na, print kore porer line e
  ///print(++value); //eta age value er sathe add kore then print kore
  ///print(value--); //eta age value print kore then subtract kore rakhe kintu print kore na, print kore porer line e
  ///print(--value); //eta age value er sathe subtract kore then print kore

  value += 3;
  value -= 2;
  value *= 4;
  value /= 2;
  print(value);



}