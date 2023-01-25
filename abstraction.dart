/**
 * Abstract:
 * 
 * Abstract classes are classes that cannot be initialized. 
 * It is used to define the behavior of a class that can be inherited by other classes. 
 * An abstract class is declared using the keyword abstract.
 */

// Syntax
// abstract class ClassName {
//   // abstract class body

//   method1(); // abstract method
//   method2(); // abstract method
// }

// Example:
// Abstract class
// abstract class Gari {
//   void start(); // Abstract method
//   void stop(); // Abstract method
// }

// class Car extends Gari {
//   // Implementation of start()
//   @override
//   void start() {
//     print('Gari started');
//   }

//   // Implementation of stop()
//   @override
//   void stop() {
//     print('Gari stopped');
//   }
// }

// class Bike extends Car {
//   // Implementation of start()
//   @override
//   void start() {
//     print('Bike started');
//   }

//   // Implementation of stop()
//   @override
//   void stop() {
//     print('Bike stopped');
//   }
// }

// void main() {
//   Car car = Car();
//   car.start();
//   car.stop();

//   Bike bike = Bike();
//   bike.start();
//   bike.stop();
// }

abstract class Shape {
  // Fields
  int length1, length2;

  // Constructor
  Shape(this.length1, this.length2);

  // Abstract method
  void area();
}

class Rectangle extends Shape {
  // Constructor
  Rectangle(int length1, int length2) : super(length1, length2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the rectangle is ${length1 * length1}');
  }
}

class Triangle extends Shape {
  // Constructor
  Triangle(int length1, int length2) : super(length1, length2);

  // Implementation of area()
  @override
  void area() {
    print('The area of the triangle is ${0.5 * length1 * length2}');
  }
}

void main() {
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
}
