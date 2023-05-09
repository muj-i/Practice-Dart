/// Have to add every where
/// Update redundant
/// Deletion
/// Reusability

/// Main functioner vitore theke call korate hobe
main() {
  welcome();
  print('asfasd');
  print('Bye');
  welcome();
  print('asfasd');
  print('task3');
  print('asfasd');
  print('task8');
  print('Bye');
  welcome();
  print('asfasd');
  print('asfasd');
  print('Gossip');
  print('Bye');
  welcome();
  print('asfasd');
  print('Interview');
  print('Bye');
  welcome();
  addition(12, 34); /// CAll (Function call)
  addition(4, 5); /// CAll (Function call)
  addition(10, 20); /// CAll (Function call)
  welcomeByName('Mehedi');

  int abc = subtract(12, 4);
  print(abc);
  addition(abc, 30);
  ///
  ///
  ///
  ///
  // kotobar er jonno jabo?
  // count koto theke shuru korbo?
  // jete ashle koto bar count barabe?
  //

  // starting(once) ; condition ; increment/decrement
  for (int start = 0; start <= 100; start++) {
    /// SKIP
    if (start == 20) {
      // start += 5;
      continue;
    }
    // niche jabe
    print('niche jabe $start');
    print('Kaj korlam');
    /// BREAK FROM LOOPING
    if (start == 50) {
      break;
    }
  }
  String name = 'Rahim';
  int age = 34;
  String information = 'Name: $name, Age: $age'; // String interpolation
  print(information);
  List<String> students = ['Rafat', 'Mehedi', 'Iram'];

  for (int index = 0; index < students.length; index = index + 1) {
    print('Good morning ${students[index]} ' + students[index]);
  }

  for (String studentName in students) {
    print(studentName);
  }
}

// name, (), {}
void welcome() {
  print('Hello, Rohan');
  print('Have a seat');
}

void welcomeByName(String name) {
  print('Hello, $name');
  print('Have a seat');
}

// Parameter
void addition(int numOne, int numTwo) {
  int result = numOne + numTwo;
  print('Result is $result');
}

/// Return type
int subtract(int a, int b) {
  int result = a - b;
  return result;
}