class Person {
  late String name;
  late int age;
  late String address;

  Person(this.name, this.age, this.address);
  sayHello() {

    print("Hello, my name is $name.");
  }

  int getAgeInMonths() => age * 12;



  }
  void main(){
  Person me = Person('Mujahedul Islam', 23, 'Khulna, Bangladesh');
  me.sayHello();

  }