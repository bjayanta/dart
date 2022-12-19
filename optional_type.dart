void main(List<String> args) {
  dynamic a = "Jayanta";
  // a = "Robin";
  a = 10;

  print(a);
  print(a.runtimeType);

  var b = null;
  b = 10.5;
  b = 10;
  b = "Jayanta";

  print(b);
  print(b.runtimeType);
}
