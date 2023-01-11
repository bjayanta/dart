class A {
  // instance variable(s)
  int x = 12;

  // constructor(s)
  A({m, n}) {
    x = m + n;
  }

  // method(s)
  // void displayX() {
  //   print("The value of X is $x");
  // }

  void displayX() => print("The value of X is $x");
}

class B extends A {
  B() : super(m: 2, n: 3);
}

class C {
  void tripti() {}
}

abstract class D {
  void sw();
}

abstract class E {}

class F extends C implements D, E {
  @override
  void sw() {
    // TODO: implement sw
  }
}

void main(List<String> args) {
  // Object a = A();
  // var a = A();
  A a = A(n: 10, m: 20);
  a.displayX();

  B b = B();
  b.displayX();

  int i = 10;
}
