class Car {
  late String brand;
  late String model;
  late int year;
  late double milesDriven;
  static int numberOfCars = 0;
  int currentYear = 2023;

  void drive(double miles) {
    milesDriven += miles;
  }

  Car(String brand, String model, int year) {
    this.brand = brand;
    this.model = model;
    this.year = year;
    this.milesDriven = 0;
    numberOfCars++;
  }

  double getMilesDriven() => milesDriven;

  String getBrand() => brand;

  String getModel() => model;

  int getYear() => year;

  int getAge() => (currentYear - year);

}

void main() {
  Car car1 = Car('Toyota', 'Prius', 2000);
  car1.drive(7);

  Car car2 = Car('Honda', 'Civic', 2001);
  car2.drive(10);

  Car car3 = Car('Ford', 'F-150', 2004);
  car3.drive(250);

  Car car4 = Car('Tesla', 'Model S', 2012);
  car4.drive(18);

  print('Brand: ${car1.getBrand()}, Model: ${car1.getModel()}, Year: ${car1.getYear()}, Driven: Over ${car1.getMilesDriven()} billion miles driven as of 2019 (source: Toyota), Age: ${car1.getAge()} years.');
  print(' ');

  print('Brand: ${car2.getBrand()}, Model: ${car2.getModel()}, Year: ${car2.getYear()}, Driven: Over ${car2.getMilesDriven()} billion miles driven as of 2021 (source: Honda), Age: ${car2.getAge()} years.');
  print(' ');

  print('Brand: ${car3.getBrand()}, Model: ${car3.getModel()}, Year: ${car3.getYear()}, Driven: Over ${car3.getMilesDriven()} billion miles driven in the US as of 2021 (source: Ford), Age: ${car3.getAge()} years.');
  print(' ');

  print('Brand: ${car4.getBrand()}, Model: ${car4.getModel()}, Year: ${car4.getYear()}, Driven: Over ${car4.getMilesDriven()} billion miles driven globally as of 2021 (source: Tesla), Age: ${car4.getAge()} years.');
  print(' ');

  print('Total number of Cars objects created: ${Car.numberOfCars}');
}