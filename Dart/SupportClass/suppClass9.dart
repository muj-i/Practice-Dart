class Person {
  late String _name;
  late int _age;


  String get name => _name;
  set name(String  nValue) {
    _name = nValue;

  }
  int get age => _age;
  set age(int aValue){
    if (aValue >= 0) {
      _age = aValue;
    } else {
      throw ArgumentError("Age can't be negative");
    }
  }


}

void main (){

  Person p1 = Person();

  p1.name = "Muj";
  p1.age = 23;

  print(p1._name);
  print(p1._age);

}