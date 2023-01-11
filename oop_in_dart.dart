import 'class_in_dart.dart';
import 'methods_in_dart.dart';

void main(List<String> args) {
  // object or, instance
  var phi = A()
    ..dis()
    ..dis1();

  print(phi);

  // phi.a = 100;
  // print(phi.a);

  // phi.b = 200;
  // print(phi.b);

  // // phi.c = 3; // error
  // print(phi.c);

  // phi.d = 10; // initialize
  // print(phi.d);

  // phi.e = 20;
  // // phi.e = 30; // error
  // print(phi.e);

  // A.f = 500;
  // print(A.f);

  // A.i = 120;
  // // A.i = 140; // error
  // print(A.i);

  // // A.j = 560; // error
  // print(A.j);

  // // call private variables
  // // phi._x = 10;
  // // print(phi._x);

  var list1 = [1, 2, 3];
  var list2 = [...list1, 4, 5, 6];

  print(list2);
  print(list1);

  // var abc = Animal("acc");
  // abc._x;
  // this is a test
}
