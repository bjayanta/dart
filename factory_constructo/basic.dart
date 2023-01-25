// Syntax
// class ClassName {
//   factory ClassName() {
//     // TODO: return ClassName instance
//   }

//   factory ClassName.namedConstructor() {
//     // TODO: return ClassName instance
//   }
// }

// Example: Without Factory Constructor
// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // Initializer list
//   const Area(this.length, this.breadth) : area = length * breadth;
// }

// void main() {
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   // notice that here is a negative value
//   Area area2 = Area(-10, 20);
//   print("Area is: ${area2.area}");
// }

// Example: With Factory Constructor
// class Area {
//   final int length;
//   final int breadth;
//   final int area;

//   // private constructor
//   const Area._internal(this.length, this.breadth) : area = length * breadth;

//   // Factory constructor
//   factory Area(int length, int breadth) {
//     if (length < 0 || breadth < 0) {
//       throw Exception("Length and breadth must be positive");
//     }
//     // redirect to private constructor
//     return Area._internal(length, breadth);
//   }
// }

// void main() {
//   // This works
//   Area area = Area(10, 20);
//   print("Area is: ${area.area}");

//   // notice that here is negative value
//   Area area2 = Area(-10, 20);
//   print("Area is: ${area2.area}");
// }

// Example
// class Person {
//   String firstName;
//   String lastName;

//   // constructor
//   Person(this.firstName, this.lastName);

//   // factory constructor Person.fromMap
//   factory Person.fromMap(Map<String, Object> map) {
//     final firstName = map['firstName'] as String;
//     final lastName = map['lastName'] as String;
//     return Person(firstName, lastName);
//   }
// }

// void main() {
//   // create a person object
//   final person = Person('John', 'Doe');

//   // create a person object from map
//   final person2 = Person.fromMap({'firstName': 'Harry', 'lastName': 'Potter'});

//   // print first and last name
//   print("From normal constructor: ${person.firstName} ${person.lastName}");
//   print("From factory constructor: ${person2.firstName} ${person2.lastName}");
// }

// Example
// enum ShapeType
// enum ShapeType { circle, rectangle }

// // abstract class Shape
// abstract class Shape {
//   // factory constructor
//   factory Shape(ShapeType type) {
//     switch (type) {
//       case ShapeType.circle:
//         return Circle();
//       case ShapeType.rectangle:
//         return Rectangle();
//       default:
//         throw 'Invalid shape type';
//     }
//   }
//   // method
//   void draw();
// }

// class Circle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing circle');
//   }
// }

// class Rectangle implements Shape {
//   // implement draw method
//   @override
//   void draw() {
//     print('Drawing rectangle');
//   }
// }

// void main() {
//   // create Shape object
//   Shape shape = Shape(ShapeType.circle);
//   Shape shape2 = Shape(ShapeType.rectangle);
//   shape.draw();
//   shape2.draw();
// }

// Singleton using dart factory
class Singleton {
  // static variable
  static final Singleton _instance = Singleton._internal();

// factory constructor
  factory Singleton() {
    return _instance;
  }
  // private constructor
  Singleton._internal();
}

void main() {
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}
