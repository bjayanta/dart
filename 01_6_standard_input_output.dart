import 'dart:io';

void main() {
  print("Enter your name: ");
  String name = stdin.readLineSync()!;
  print("Hi $name");
  stdout.write("My name is $name");
}
