/**
 * Key Points To Remember:
 * The super keyword is used to access the parent class members.
 * The super keyword is used to call the method of the parent class.
 */

// Example:
// class Laptop {
//   // Method
//   void show() {
//     print("Laptop show method");
//   }
// }

// class MacBook extends Laptop {
//   void show() {
//     super.show(); // Calling the show method of the parent class
//     print("MacBook show method");
//   }
// }

// void main() {
//   // Creating an object of the MacBook class
//   MacBook macbook = MacBook();
//   macbook.show();
// }

// Example:
// class Car {
//   int noOfSeats = 4;
// }

// class Tesla extends Car {
//   int noOfSeats = 6;

//   void display() {
//     print("No of seats in Tesla: $noOfSeats");
//     print("No of seats in Car: ${super.noOfSeats}");
//   }
// }

// void main() {
//   var tesla = Tesla();
//   tesla.display();
// }

// Example:
// class Employee {
//   // Constructor
//   Employee(String name, double salary) {
//     print("Employee constructor");
//     print("Name: $name");
//     print("Salary: $salary");
//   }
// }

// class Manager extends Employee {
//   // Constructor
//   Manager(String name, double salary) : super(name, salary) {
//     print("Manager constructor");
//   }
// }

// void main() {
//   Manager manager = Manager("John", 25000.0);
// }

// Example: Super With Multilevel
class Laptop {
  // Method
  void display() {
    print("Laptop display");
  }
}

class MacBook extends Laptop {
  // Method
  void display() {
    print("MacBook display");
    super.display();
  }
}

class MacBookPro extends MacBook {
  // Method
  void display() {
    print("MacBookPro display");
    super.display();
  }
}

void main() {
  // MacBook macBook = MacBook();
  // macBook.display();

  MacBookPro macBookPro = MacBookPro();
  macBookPro.display();
}
