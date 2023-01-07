// Get value by index
// Get index by value

// Get a value by index
// void main(List<String> args) {
//   List<String> a = ["Tripti", "SW", "Joy", "Abir"];
//   print(a);
//   print(a[1]);
//   print(a[2]);
//   print(a[3]);
//   print(a[0]);
// }

// Get index by value
void main(List<String> args) {
  List<String> a = ["Tripti", "SW", "Joy", "Abir"];
  print(a);
  print(a.indexOf("Abir")); // 3
  print(a.indexOf("Tripti")); // 0

  print(a.indexOf("abir")); // -1 (value not exists)
}
