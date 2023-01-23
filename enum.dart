/**
 * Enum:
 * 
 * Enums or enumerated types are special classes representing a fixed number of constant values.
 * An enum is declared using the keyword enum followed by the enum’s name.
 */

// Syntax:
// enum enum_name {
//   constant_name_1,
//   constant_name_2,
//   constant_name_3,
//   ...
//   constant_name_n
// }

// Example:
// enum Days { Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday }

// void main() {
//   // Get all values
//   print(Days.values);

//   // Get a value
//   print(Days.Sunday);

//   // // Get a index
//   print(Days.Monday.index);

//   // Loop on Enum
//   for (Days day in Days.values) {
//     print(day);
//   }
// }

// Example
enum Gender { Male, Female, Other }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // Method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Md.", "Fahim", Gender.Male);
  p1.display();

  Person p2 = Person("Ridwana", "Aktar", Gender.Female);
  p2.display();
}
