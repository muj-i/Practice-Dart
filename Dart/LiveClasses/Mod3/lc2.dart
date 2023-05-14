class Car {
  late String brand;
  late String model;
  late int year;
  late double milesDriven;

  static int numberOfCars = 0;

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
    this.milesDriven = 0;
    numberOfCars++;
  }

  void drive(double miles) {
    milesDriven += miles;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    return DateTime.now().year - year;
  }
}

void main() {
  Car car1 = Car('Toyota', 'Camry', 2019);
  car1.drive(5000.0);

  Car car2 = Car('Honda', 'Civic', 2018);
  car2.drive(7500.0);

  Car car3 = Car('Ford', 'Mustang', 2020);
  car3.drive(3000.0);

  print('${car1.getBrand()} ${car1.getModel()} ${car1.getYear()} driven ${car1.getMilesDriven()} miles, age ${car1.getAge()}');
  print('${car2.getBrand()} ${car2.getModel()} ${car2.getYear()} driven ${car2.getMilesDriven()} miles, age ${car2.getAge()}');
  print('${car3.getBrand()} ${car3.getModel()} ${car3.getYear()} driven ${car3.getMilesDriven()} miles, age ${car3.getAge()}');

  print('Total number of cars created: ${Car.numberOfCars}');
}