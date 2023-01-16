/**
 * Private Properties:
 * 
 * Private property is a property that can only be accessed from same library. 
 * Dart does not have any keywords like private to define a private property. 
 * You can define it by prefixing an underscore (_) to its name.
 */

// Example:
// class Student {
//   // Private property
//   String? _name;

//   // Getter method to access private property _name
//   String getName() {
//     return _name!;
//   }

//   // Setter method to update private property _name
//   void setName(String name) {
//     this._name = name;
//   }
// }

// void main() {
//   var student = Student();

//   // set student name
//   student.setName("Jayanta");

//   // get student name
//   print(student.getName());
// }

class Student {
  // Private property
  var _name;

  // Getter method to access private property _name
  String getName() {
    return _name;
  }

  // Setter method to update private property _name
  void setName(String name) {
    this._name = name;
  }
}

// void main() {
//   var student = Student();

//   // set student name
//   student.setName("Sagor");

//   // get student name
//   print(student.getName());

//   student._name = "Baky";
//   print(student._name);
// }
