// Positional Parameter:
// 01. Required Positional
// 02. Optional Positional
// 03. Set Default Value

void main(List<String> args) {
  // Required Positional
  sum(10, 48);

  // Optional Positional
  sumOptional(10);
  sumOptional(10, 50);

  // Set Default Value
  sumDefault(10);
  sumDefault(10, 50);

  // Test
  multiplication(10); // 20
  multiplication(10, 5); // 50
}

void sum(int a, int b) {
  print("$a, $b");
}

void sumOptional(int a, [int? b, int? c]) {
  print("$a, $b");
}

void sumDefault(int a, [int? b = 5]) {
  print("$a, $b");
}

void multiplication(int a, [int b = 2]) {
  print(a * b);
}
