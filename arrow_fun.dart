// Syntax:
// return_type function_name(parameters...) => expression;

void main(List<String> args) {
  print(add(500, 12));
  print(sub(500, 12));

  print(oddOrEven(213));
}

int add(int a, int b) => a + b;
int sub(int a, int b) => a - b;

// int add(int a, int b) {
//   int c = a + b;
//   return c;
// }

// Find the number is odd or even
// String oddOrEven(int x) {
//   if (x % 2 == 0) {
//     return "Even";
//   } else {
//     return "Odd";
//   }
// }

// String oddOrEven(int x) => (x % 2 == 0) ? "Even" : "Odd";

String oddOrEven(int x) => x.isEven ? "Even" : "Odd";
