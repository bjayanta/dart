// Setter In Dart
// Setter is used to set the value of a property. It is mostly used to update a private property’s value. Setter provide explicit write access to an object properties.

// Syntax
// set property_name (value) {
//    Setter body
// }

// Example
// class NoteBook {
//   // Private Properties
//   String? _name;
//   double? _prize;

//   // Setter to update private property _name
//   set name(String name) => this._name = name;

//   // Setter to update private property _prize
//   set prize(double prize) => this._prize = prize;

//   // Method to display the values of the properties
//   void display() {
//     print("Name: ${_name}");
//     print("Price: ${_prize}");
//   }
// }

// void main() {
//   // Create an object of NoteBook class
//   NoteBook nb = new NoteBook();
//   // setting values to the object using setter
//   nb.name = "Dell";
//   nb.prize = 500.00;
//   // Display the values of the object
//   nb.display();
// }
