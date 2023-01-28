/**
 * Type Promotion:
 * 
 * Type promotion in dart means that dart automatically converts a value of one type to another type. 
 * Dart does this when it knows that the value is of a specific type.
 */

/**
 * How Type Promotion works?
 * 
 * 1. Promoting from general types to specific subtypes.
 * 2. Promoting from nullable types to non-nullable types.
 */

// Example:
// void main(List<String> args) {
//   String greeting;

//   // Variable is promoted to a non-nullable type String
//   if (DateTime.now().hour < 12) {
//     greeting = "Good Morning";
//   } else {
//     greeting = "Good Afternoon";
//   }

//   // Output the result
//   print("Output is $greeting");
//   print("Length of vareable is ${greeting.length}");
// }

// Example: Promoting from General Types to Specific subtypes
// void main(List<String> args) {
//   Object company = "MaxSOP";
//   // print(company.length); // Error. Because Dart doesn't know that name is a String

//   if (company is String) {
//     // Variable promoted from Object to String
//     print("The length of variable is ${company.length}");
//   }
// }

// Example: Promoting from Nullable to Non-Nullable type
// void getTxtLength(String? txt) {
//   // Check the value is exists or not
//   if (txt == null) {
//     throw Exception("Value is null");
//   }

//   print("Length of value is ${txt.length}");
// }

// void main(List<String> args) {
//   getTxtLength("Hello");
// }

// Example: Promoting from Nullable to Non-Nullable type
// importing dart:math library
import 'dart:math';

class Services {
  // To check given value is String or Null
  String? get isStringOrNull => Random().nextBool() ? "Hello" : null;

  void display() {
    String? value = isStringOrNull;

    // Check the value is String or not
    if (value is String) {
      print("The length of value is ${value.length}.");
    } else {
      print("The value is not string.");
    }
  }
}

void main() {
  Services().display();
}
