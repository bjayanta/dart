void main(List<String> args) {
  // int a = 2, b = 5, c;
  // c = a + b;
  // print(c);

  // Calling env
  sum(10, 20); // call the function
  sum(2, 5); // call the function
  sum(20, 30); // call the function
}

// Syntax:
// return-datatype function-name() {
//   Code goes to here
// }

// Production env
void sum(int a, int b) {
  print(a + b);
}
