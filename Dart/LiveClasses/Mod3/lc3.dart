class Restaurant {
  int _id;

  Restaurant(this._id) {
    _shopping();
  }

  // interface
  String order(String item) {
    _prepareItem(item);
    return '$item has been served';
  }

  // private
  // Implementation
  void _prepareItem(String item) {
    print('Make $item');
  }

  void _shopping() {
    print('Buy material');
  }

  int get restaurantId => _id;

  int getId() {
    return _id;
  }
}
class Animal {
  String direction = 'Animal';
  String name;
  String color;
  static int numberOfAnimal = 0;

  // Animal(String name) {
  //   this.name = name;
  // }

  Animal(this.name, this.color) {
    numberOfAnimal++;
  }

  void moving(String direction) {
    print(direction);
    print(this.name);
    this.playing();
  }

  void playing() {
    print('Playing');
  }
}

main() {
  Animal cat = Animal('Cat', 'Black');
  cat.moving('Left');
  print(Animal.numberOfAnimal);
  Animal dog = Animal('Cat', 'Black');
  print(Animal.numberOfAnimal);

  Restaurant kfc = Restaurant(1234);
  final String result = kfc.order('Burger');
  print(result);
  final String anotherOrder = kfc.order('Chicken fry');
  print(anotherOrder);
  print(kfc.toString());
  print(kfc.getId());


}