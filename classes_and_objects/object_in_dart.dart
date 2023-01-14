// What is Object?
// How to declare an Object?

// Syntax:
// ClassName object_name = ClassName();

// Declaring Car class object
class Car {
  String? name;
  String? color;
  int? numberOfSeats;

  void start() {
    print("$name Car Started.");
  }
}

void main() {
  // Here car is object of class Car.
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numberOfSeats = 4;
  car.start();

  // Here car2 is another object of class Car.
  Car car2 = Car();
  car2.name = "Audi";
  car2.color = "Black";
  car2.numberOfSeats = 4;
  car2.start();
}
