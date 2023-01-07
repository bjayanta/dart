// Access first and last element
// Check the list is empty or not
// Reverse

void main(List<String> args) {
  List<String> a = ["Tripti", "SW", "Joy", "Abir"];
  print(a);

  // Access first and last element
  print(a.first);
  print(a.last);

  // Check the list is empty or not
  print(a.isEmpty); // false
  print(a.isNotEmpty); // true

  var b = [];
  print(b.isEmpty); // true
  print(b.isNotEmpty); // false

  // Reverse
  print(a.reversed);
  print(a.reversed.toList());
}
