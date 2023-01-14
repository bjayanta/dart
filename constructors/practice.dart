// Constructor:
// Person person = Person("Jayanta", 30);

// Without Constructor:
// Person person = Person();
// person.name = "John";
// person.age = 30;

// Syntax
// class ClassName {
//   // Constructor declaration: Same as class name
//   ClassName() {
//     // body of the constructor
//   }
// }

// Example: How to declare Constructor:
// class Student {
//   String? name;
//   int? age;
//   int? roll;

//   // Constructor
//   Student(String name, int age, int roll) {
//     print("Constructor called"); // Checking the constructor is called or not

//     this.name = name;
//     this.age = age;
//     this.roll = roll;
//   }
// }

// void main() {
//   // Here student is object of class Student
//   Student student = Student("Jayanta", 20, 1);
//   print("Name: ${student.name}");
//   print("Age: ${student.age}");
//   print("Roll Number: ${student.roll}");
// }

// Example:
class Teacher {
  String? name;
  int? age;
  String? subject;
  double? salary;

  // Constructor
  Teacher(String name, int age, String subject, double salary) {
    this.name = name;
    this.age = age;
    this.subject = subject;
    this.salary = salary;
  }

  // Method
  void display() {
    print("Name: ${this.name}");
    print("Age: ${this.age}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n"); // \n is used for new line
  }
}

void main() {
  // Creating teacher1 object of class Teacher
  Teacher teacher1 = Teacher("John", 30, "Maths", 50000.0);
  teacher1.display();

  // Creating teacher2 object of class Teacher
  Teacher teacher2 = Teacher("Smith", 35, "Science", 60000.0);
  teacher2.display();
}
