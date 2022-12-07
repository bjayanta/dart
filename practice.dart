void main() {
  // Syntax:
  // type <variable name> = value

  // var a = 10;
  // final a = 10;
  // const a = 10;

  // type:
  // String name = 'Abir';
  // int age = 70;
  // double weight = 68.5;
  // num height = 5.6;
  // bool is_student = true;

  // var x = 'Trishna';
  // var y = 100;
  // var z = true;

  // print(name);

  // naming convention:
  // var full name = 'Joy dey';
  // var @#%& = 20;
  // var #abc = 50;
  // var 100 = 200;
  // var 100abc = 200;
  // var is = 10, if = 10;

  // var fullname = 'Joy dey';
  // var full_name = 'Joy dey';
  // var fullNameOfTheStudent = 'Joy dey';
  // var $abc = 15;
  // var _xyz = 12;
  // var i2u = 50;

  // var a = 20, b = 15;
  // var num1 = 20, num2 = 15;
  // var age = 20;
  // var A = 50;

  // a = 100;
  // print(a);

  // const:
  // const pi = 3.14159;
  // pi = 10; // error
  // const pi; // error
  // print(pi);

  // final x = 10;
  // x = 20; // error
  // final x;
  // x = 20;
  // print(x);

  // Difference between "const" & "final":
  // 1. Initialization difference
  // var a = 10, b = 20;
  // final num1 = a;
  // const num2 = b; // error

  // 2. Compile time difference
  // final today = DateTime.now();
  // const today = DateTime.now();
  // print(today);
}

// 3. Class/Instance level const variable is not possible
class A {
  // const m = 10; // error
  // static const m = 10; // error
  // final n = 10;
}
