// Syntax:
// (parameters){
//  Statements
// }

void main(List<String> args) {
  // var names = ["jayanta", "tripti", "sw", "iqbal", "fahim", "nahin"]
  //     .map((e) => myFunction(e))
  //     .toList();

  // var names = ["jayanta", "tripti", "sw", "iqbal", "fahim", "nahin"].map((e) {
  //   return e.toUpperCase();
  // }).toList();

  var names = ["jayanta", "tripti", "sw", "iqbal", "fahim", "nahin"]
      .map((e) => e.toUpperCase())
      .toList();
  print(names);
}

// String myFunction(String name) {
//   return name.toUpperCase();
// }
