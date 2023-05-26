class Animal {
  late String name;
  int? numberOfLegs;
  int? lifeSpan;

  void view() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
///
class Person {
  late String name;
  late String phone;
  late int age;
  late bool isMarried;

  void display() {
    print("my name is $name.");
    print("am i married? $isMarried.");
    print("my phone $phone.");
  }
}
  ///
  class Area{
  late double length;
  late double breadth;

  double calTheArea() => length * breadth;
}
///
///
class Student extends Person{
  late int mark;
  late String grade;

  studentGrade(int score) {
    if (score < 0 || score > 100) {
      return 'Invalid Grade';
    }
    else if (score >= 80) {
      return 'A+';
    }
    else if (score >= 70) {
      return 'A';
    }
    else if (score >= 60) {
      return('A-');
    }
    else if (score >= 50) {
      return('B');
    }
    else if (score >= 40) {
    return('C');
    }
    else if (score >= 33) {
    return('D');
    }
    else {
      return('F');
    }
  }
  void info(){
    print("Student name is $name.");
    print("Student age is $age.");
    print("Student grade is ${studentGrade(mark)}");
    print("Student mark is $mark.");
  }
}

