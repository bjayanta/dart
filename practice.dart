import 'dart:io';

void main(List<String> args) {
  var a = 10;
  // var b = 20;
  // var c = a / b;

  // print(a++);

  print("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("My name is: " + name);

  a++;
  print(a);
}
