// Static Method

// Syntax:
// class ClassName {
//   static returnType methodName() {
//     // Statements
//   }
// }

// Example:
class SimpleMath {
  static int sum(int m, int n) {
    return m + n;
  }
}

void main() {
  final sum = SimpleMath.sum(10, 11);
  print(sum);
}
