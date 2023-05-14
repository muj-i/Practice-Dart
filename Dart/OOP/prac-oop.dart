class Person {
  late String name;
  late int age;
  late int id;
  late String address;

  void display() {
    for  (int i = 1; i <= 5; i++){
    print("My name is $name $i");
    }
    print("My age is $age");
    print("My id is $id");
    print("My address is $address");
  }
}
  void main() {
    Person p1 = Person();

    p1.name = "Muj";
    p1.age = 23;
    p1.id = 5199;
    p1.address = "BD";

    p1.display();


  }