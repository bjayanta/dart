// Syntax:
// return_type function_name(parameters...) => expression;

void main(List<String> args) {
  // print(add(  500, 12));
  print(add(501));
}

// int add(int a, int b) {
//   // return 10;
//   int c = a + b;
//   return c;
// }

// int add(int a, int b) => a + b;
int add(int a) => a.isOdd ? 1 : 0;
