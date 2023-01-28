/**
 * Late Keyword:
 * 
 * Used to declare a variable or field that will be initialized at a later time.
 * Used to declare a non-nullable variable that is not initialized at the time of declaration.
 * 
 * Usecase:
 * 
 * Declaring a non-nullable variable or field that is not initialized at the point of declaration.
 * Lazy initialization of a variable or field.
 */

// Example:
// late String name; // Late variable

// void main() {
//   name = "Jayanta"; // Assigning value to late variable
//   print(name);
// }

// Example:
// class Person {
//   late String name; // Late variable

//   void greetings() {
//     print("Hello $name!");
//   }
// }

// void main() {
//   Person person = Person();
//   person.name = "Abir"; // Late variable is initialized
//   person.greetings();
// }

// Example: Late keyword in Class
// class Person {
//   // Declaring late variables
//   late String fullName = _getFullName();
//   late String firstName = fullName.split(" ").first;
//   late String lastName = fullName.split(" ").last;

//   // Private method
//   String _getFullName() {
//     print("Private method is called.");
//     return "Jayanta Biswas";
//   }
// }

// // main method
// void main() {
//   print("Start");

//   Person person = Person();

//   print("First Name: ${person.firstName}");
//   print("Last Name: ${person.lastName}");
//   print("Full Name: ${person.fullName}");

//   print("End");
// }

// Example: Late with Final keyword
class Student {
  late final String name; // late final variable
  Student(this.name); // constructor
}

void main() {
  Student student = Student("Joy"); // Object
  print(student.name);
  student.name = "Dey"; // Error
}
