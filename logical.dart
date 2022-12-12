void main() {
  var a = 10, b = 20;

  // and:
  // print(a > 10 && b < 25); // false
  // print(a >= 10 && b < 25); // true

  // or:
  // print(a > 10 || b < 25); // true
  // print(a >= 10 || b < 25); // true
  // print(a > 10 || b > 25); // false

  // not:
  // print(a == 10); // true
  // print(!(a == 10)); // false

  // print(a > 10); // false
  // print(!(a > 10)); // true

  // Type Test Operators
  print(a is String); // false
  print(a is! String); // true
  print(a is! int); // false
}
