/**
 * What is Inheritance?
 * 
 * Inheritance is a sharing of behaviour between two classes. 
 * It allows you to define a class that extends the functionality of another class. 
 * The extend keyword is used for inheriting from parent class.
 */

// Syntax:
// class ParentClass {
//    Parent class code
// }

// class ChildClass extends ParentClass {
//    Child class code
// }

/**
 * Advantages:
 * 
 * It promotes reusability of the code and reduces redundant code.
 * It helps to design a program in a better way.
 * It makes code simpler, cleaner and saves time and money on maintenance.
 * It facilitates the creation of class libraries.
 * It can be used to enforce standard interface to all children classes.
 */

/**
 * Types Of Inheritance:
 * 
 * Single Inheritance
 * Multilevel Inheritance
 * Hierarchical Inheritance
 * Multiple Inheritance
 */

// Example:
class Person {
  // Properties
  String? name;
  int? age;

  // Method
  void display() {
    print("Name: $name");
    print("Age: $age");
  }
}

// Here In student class, we are extending the
// properties and methods of the Person class
class Student extends Person {
  // Fields
  String? schoolName;
  String? schoolAddress;

  // Method
  void displaySchoolInfo() {
    print("School Name: $schoolName");
    print("School Address: $schoolAddress");
  }
}

void main() {
  // Creating an object of the Student class
  var student = Student();
  student.name = "John";
  student.age = 20;
  student.schoolName = "ABC School";
  student.schoolAddress = "New York";
  student.display();
  student.displaySchoolInfo();
}
