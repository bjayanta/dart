// Static Method

// Syntax:
// class ClassName {
//   static returnType methodName() {
//     // Statements
//   }
// }

import 'dart:io';

// Example:
class SimpleMath {
  static int sum(int m, int n) {
    return m + n;
  }
}

void main() {
  // need to declare an object
  // SimpleMath simpleMath = SimpleMath();
  // print(simpleMath.sum(20, 11));

  print(SimpleMath.sum(10, 11));
}
