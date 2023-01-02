// Named Parameter:
// 01. Null Safety
// 02. Required
// 03. Set Default Value

void main(List<String> args) {
  requiredNamed(b: 10, a: 15);
  // optionalNamed(b: 100, a: 500);
  optionalNamed(b: 800);
  mixedFun(100, a: 85);
}

void requiredNamed({required int a, required int b}) => print("$a $b");
void optionalNamed({int a = 1, int b = 5}) => print("$a $b");
void mixedFun(int x, {int a = 1, int b = 5}) => print("$x $a $b");
