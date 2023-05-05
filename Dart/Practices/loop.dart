void main(){
  ///loop
  // count koto theke shuru korte hobe
  // koto porjonto program run korte hobe
  // koto bar count barate hobe

  // starting(once) ; condition ; increment/decrement
  ///start = start + 1 //same
  for (int start = 0; start <= 10; start++) {
    // print Hungry!!! with allignment number
    print('$start Hungry!!!');
  }
  print(' ');

  /// String interpolation

  String name = 'Tim';
  int age = 65;
  double salary = 726446.554;
  String information = 'Name: $name, Age: $age, Salary: \$$salary'; // String interpolation
  print(information);

  ///
  print(' ');

  List<String> candidates = ['John', 'Pinch', 'Riyuk'];

  for (int allignment = 0; allignment < candidates.length; allignment = allignment + 1)
  {
    print('Greetings ${candidates[allignment]} ');
    print('Morning ' + candidates[allignment]);
  }
  print(' ');
  ///for in loop

  for (String candidatesName in candidates)
  {
    print('Evening' +' '+ candidatesName);
  }


}