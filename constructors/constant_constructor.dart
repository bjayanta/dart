// Rule for declaring Constant Constructor
// All properties of the class must be final
// Does not have any body
// Only class containing const constructor is initialized using the const keyword

// class Point {
//   final int x;
//   final int y;

//   const Point(this.x, this.y);
// }

// void main() {
//   // p1 and p2 has the same hash code.
//   Point p1 = const Point(1, 2);
//   print("The p1 hash code is: ${p1.hashCode}");

//   Point p2 = const Point(1, 2);
//   print("The p2 hash code is: ${p2.hashCode}");
//   // without using const
//   // this has different hash code.
//   Point p3 = Point(2, 2);
//   print("The p3 hash code is: ${p3.hashCode}");

//   Point p4 = Point(2, 2);
//   print("The p4 hash code is: ${p4.hashCode}");
// }

// Example:
class Car {
  final String? name;
  final String? model;
  final int? prize;

  // Constant Constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  // Here car is object of class Car.
  const Car car = Car(name: "BMW", model: "X5", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
