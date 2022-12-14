void main() {
  int a = 10; // integer value
  double b = 10.52; // decemal value
  num c = 10; // integer or decemal value

  // check datatype
  print(a.runtimeType);
  print(b.runtimeType);
  print(c.runtimeType);

  // fixed value
  double m = 3.141596257832;
  print(m.toStringAsFixed(2));

  // double to int
  print(m.toInt());
}
