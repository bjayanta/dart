/**
 * Interface:
 * 
 * An interface defines a syntax that a class must follow.
 * An interface defines a set of methods for an object.
 * The most common usage of the interface is to impose compulsion on a class.
 * When a class implements an interface, it must override all its methods and instance variables.
 * The class declaration is also an interface in Dart.
 */

// Syntax:
// class Interface_class_name{
//   ...
// }

// class Class_name implements Interface_class_name {
//   ...
// }

// Example: abstract class as interface
// abstract class Gari {
//   void start();
//   void stop();
// }

// // implements interface
// class Riksha implements Gari {
//   @override
//   void start() {
//     print('Riksha started');
//   }

//   @override
//   void stop() {
//     print('Riksha stopped');
//   }
// }

// void main() {
//   Riksha riksha = Riksha();
//   riksha.start();
//   riksha.stop();
// }

// Example: Multiple Inheritance
// class Animal {
//   void eat() {
//     print("Animal can eat.");
//   }
// }

// abstract class Human {
//   sleep();
//   gender() {}
// }

// class Person implements Animal, Human {
//   @override
//   void eat() {
//     // TODO: implement eat
//   }

//   @override
//   gender() {
//     // TODO: implement gender
//     throw UnimplementedError();
//   }

//   @override
//   sleep() {
//     // TODO: implement sleep
//     throw UnimplementedError();
//   }
// }
