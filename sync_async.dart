void main(List<String> args) {
  // print("sum(1, 2) -> ${sum(1, 2)}");

  var a = numNormal(10);
  // var a = numGenerator(10);
  // print("The last value is: ${a.last}");
  print("The first value is: ${a.first}");
}

// int sum(a, b) => a + b;

List<int> numNormal(int n) {
  final l = <int>[];

  print("Normal started:");
  for (int i = 1; i <= n; i++) {
    print("i -> $i");
    l.add(i);
  }
  print("Normal ended.");

  return l;
}

Iterable<int> numGenerator(int n) sync* {
  print("Generator started:");
  for (int i = 1; i <= n; i++) {
    print("i -> $i");
    yield i;
  }
  print("Generator ended.");
}
