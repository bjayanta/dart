// What is class?
// How to declare a class?

// Syntax
class ClassName {
  // properties or fields
  // methods or functions
}

// Example: Declaring a person class
class Person {
  String? name;
  String? mobile;
  bool? isStudent;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $mobile.");
    print("Married: $isStudent.");
    print("Age: $age.");
  }
}

// Example: Declaring area class
class Area {
  double? width;
  double? height;

  double calculate() {
    return width! * height!;
  }
}
