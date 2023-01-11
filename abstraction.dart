abstract class UserRepo {
  late final List<int> userList;

  void create();
  List<int> read();
  void update();
  void delete();
}

abstract class Abc {
  void display();
}

class User implements UserRepo, Abc {
  @override
  late final List<int> userList;

  User() {
    userList = read();
  }

  external void tripti();

  @override
  void create() {
    print("Create");
  }

  @override
  void delete() => print("Delete");

  // @override
  // List<int> read() {
  //   return [1, 2, 3, 4, 5];
  // }

  @override
  List<int> read() => [1, 2, 3, 4, 5];

  @override
  void update() => print("Update!");

  @override
  void display() => print(this.userList);
}

class A {
  void methodA() {
    print("123");
  }
}

class B {
  void methodB() {}
}

class C {
  void methodC() {}
}

class D implements A, B, C {
  @override
  void methodA() {
    // TODO: implement methodA
  }

  @override
  void methodB() {
    // TODO: implement methodB
  }

  @override
  void methodC() {
    // TODO: implement methodC
  }
}
