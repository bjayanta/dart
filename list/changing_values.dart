// Changing values of a List
// Mutable and Immutable List

// Mutable List
// void main(List<String> args) {
//   List<String> a = ["Tripti", "SW", "Joy", "Abir"];
//   print(a);

//   a[1] = "ABC";
//   a[2] = "DEF";

//   print(a);
//   print(a[1]);
//   print(a[2]);
// }

// Immutable List
void main(List<String> args) {
  const List<String> a = ["Tripti", "SW", "Joy", "Abir"];
  print(a);

  a[1] = "ABC"; // impossible
  a[2] = "DEF"; // impossible

  print(a[1]);
  print(a[2]);
}
