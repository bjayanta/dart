// Getter:
// Getter is used to get the value of a property. It is mostly used to access a private property’s value. Getter provide explicit read access to an object properties.

// Syntax:
// return-type get property-name {
//   Getter body
// }

// Example:
// class Person {
//   // Properties
//   String? firstName;
//   String? lastName;

//   // Constructor
//   Person(this.firstName, this.lastName);

//   // Getter
//   String get fullName => "$firstName $lastName";
// }

// void main() {
//   Person p = Person("Jayanta", "Biswas");
//   print(p.fullName);
// }

// Example:
// class Car {
//   // Private properties
//   String? _brand;
//   double? _price;

//   // Constructor
//   Car(this._brand, this._price);

//   // Getter method to access private property _brand
//   String get getMyCarBrand => this._brand!;

//   // Getter method to access private property _price
//   double get getMyCarPrice => _price!;
// }

// void main() {
//   // Car car = new Car("Toyota", 50000000);
//   Car car = new Car("", 50000000);

//   print(car.getMyCarBrand);
//   print(car.getMyCarPrice);
// }

// Example:
class Car {
  // Private properties
  String _brand;
  double _price;

  // Constructor
  Car(this._brand, this._price);

  // Getter to access private property _brand
  String get getMyCarBrand {
    if (_brand == "") {
      return "No Brand Found!";
    }

    return this._brand;
  }

  // Getter to access private property _price
  // double get getMyCarPrice => _price;
  double get getMyCarPrice {
    return _price;
  }
}

void main() {
  // Car car = new Car("Tesla", 1000000);
  // print(car.getMyCarBrand);
  // print(car.getMyCarPrice);

  Car car = new Car("", 1000000);
  print(car.getMyCarBrand);
  print(car.getMyCarPrice);
}

// Example:
// class Doctor {
// // Private properties
//   String _name;
//   int _age;
//   String _gender;

// // Constructor
//   Doctor(this._name, this._age, this._gender);

// // Getters
//   String get name => _name;
//   int get age => _age;
//   String get gender => _gender;

// // Map Getter
//   Map<String, dynamic> get map {
//     return {"name": _name, "age": _age, "gender": _gender};
//   }
// }

// void main() {
// // Create an object of Doctor class
//   Doctor d = Doctor("John", 41, "Male");
//   print(d.map);
// }
