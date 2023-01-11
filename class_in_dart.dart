// class
class A {
  // variables
  int? a;
  int b = 1;

  final int c = 2;

  late int d;
  // late int e = 3;
  late final int e;
  // late final int e = 3;

  static int? f;
  static int g = 4;
  static final int h = 5;
  static late final int i;

  static const int j = 6;

  // private variables
  int? _x = 500;

  void dis() {
    print("abc");
  }

  void dis1() {
    print("def");
  }
}
