// Positional Parameter:
// 01. Required Positional
// 02. Optional Positional
// 03. Set Default Value

void main(List<String> args) {
  requiredPositional(15, 10);
  optionalPositional(45);
}

void requiredPositional(int a, int b) => print("$a $b");
void optionalPositional([int a = 5, int? b]) => print("$a $b");
