// Example:
// class Car {
// // Properties
//   String? name;
//   double? prize;
// }

// class Tesla extends Car {
// // Method to display the values of the properties
//   void display() {
//     print("Name: ${name}");
//     print("Prize: ${prize}");
//   }
// }

// class Model3 extends Tesla {
// // Properties
//   String? color;

// // Method to display the values of the properties
//   void display() {
//     super.display();
//     print("Color: ${color}");
//   }
// }

// void main() {
// // Create an object of Model3 class
//   Model3 m = new Model3();
// // setting values to the object
//   m.name = "Tesla Model 3";
//   m.prize = 50000.00;
//   m.color = "Red";
// // Display the values of the object
//   m.display();
// }

// Example:
class Person {
  // Properties
  String? name;
  int? age;
}

class Doctor extends Person {
  // Properties
  List<String>? listOfDegrees;
  String? hospitalName;

  // Method to display the values of the properties
  void display() {
    print("Name: ${name}");
    print("Age: ${age}");
    print("List of Degrees: ${listOfDegrees}");
    print("Hospital Name: ${hospitalName}");
  }
}

class Specialist extends Doctor {
  // Properties
  String? specialization;

  // Method to display the values of the properties
  void display() {
    super.display();
    print("Specialization: ${specialization}");
  }
}

void main() {
  // Create an object of Specialist class
  Specialist s = new Specialist();
  // setting values to the object
  s.name = "John";
  s.age = 30;
  s.listOfDegrees = ["MBBS", "MD"];
  s.hospitalName = "ABC Hospital";
  s.specialization = "Cardiologist";
  // Display the values of the object
  s.display();
}
