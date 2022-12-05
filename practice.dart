// Difference between "const" & "final"
void main(List<String> args) {
  var a = 10, b = 20;

  // Initialization difference:
  // final num1 = a; // possible

  // const num2 = b; // not possible
  // const num2 = 20; // possible

  // Compile time difference:
  // final date1 = DateTime.now(); // possible
  // print(date1);

  // const date2 = DateTime.now(); // not possible
  // print(date2);
}

// Class/Instance level const variable is not possible
class Test {
  // final a = 5; // possible
  // const b = 10; // not possible
}
