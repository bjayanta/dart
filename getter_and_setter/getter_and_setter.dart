// Example:
// class Student {
//   // Private Properties
//   String? _firstName;
//   String? _lastName;
//   int? _age;

//   // Getter to get full name
//   String get fullName => this._firstName! + " " + this._lastName!;

//   // Getter to read private property _age
//   int get age => this._age!;

//   // Setter to update private property _firstName
//   set firstName(String firstName) => this._firstName = firstName;

//   // Setter to update private property _lastName
//   set lastName(String lastName) => this._lastName = lastName;

//   // Setter to update private property _age
//   set age(int age) {
//     if (age < 0) {
//       throw new Exception("Age can't be less than 0");
//     }
//     this._age = age;
//   }
// }

// void main() {
//   // Create an object of Student class
//   Student st = new Student();
//   // setting values to the object using setter
//   st.firstName = "John";
//   st.lastName = "Doe";
//   st.age = 20;
//   // Display the values of the object
//   print("Full Name: ${st.fullName}");
//   print("Age: ${st.age}");
// }

// Example:
class BankAccount {
  // Private Property
  double _balance = 0.0;

  // Getter to read private property _balance
  double get balance => this._balance;

  // Method to deposit money
  void deposit(double amount) {
    this._balance += amount;
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (this._balance >= amount) {
      this._balance -= amount;
    } else {
      throw new Exception("Insufficient Balance");
    }
  }
}

void main() {
  // Create an object of BankAccount class
  BankAccount account = new BankAccount();
  // Deposit money
  account.deposit(1000);
  // Display the balance
  print("Balance after deposit: ${account.balance}");
  // Withdraw money
  account.withdraw(500);
  // Display the balance
  print("Balance after withdraw: ${account.balance}");
}
