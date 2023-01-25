/**
 * Mixin:
 * 
 * Way of reusing the code in multiple classes. 
 * Mixins are declared using the keyword mixin followed by the mixin name. 
 * Three keywords are used while woring with mixins: mixin, with and on. 
 * Possible to use multiple mixins in a class.
 * 
 * Rules:
 * 
 * Mixin can’t be instantiated. You can’t create object of mixin.
 * Use the mixin to share the code between multiple classes.
 * Mixin has no constructor and cannot be extended.
 * Possible to use multiple mixins in a class.
 */

// Syntax:
// mixin Mixin1 {
//   // code
// }

// mixin Mixin2 {
//   // code
// }

// class ClassName with Mixin1, Mixin2 {
//   // code
// }

// Example:
// mixin CanFly {
//   void fly() {
//     print('I can fly');
//   }
// }

// mixin CanWalk {
//   void walk() {
//     print('I can walk');
//   }
// }

// class Bird with CanFly, CanWalk {}

// class Human with CanWalk {}

// void main() {
//   var bird = Bird();
//   bird.fly();
//   bird.walk();

//   var human = Human();
//   human.walk();
// }

// Example:
class Performer {
  void perform() => print("Perform ...");
}

mixin Guitarist on Performer {
  void playGuitar() => print("Play guitar.");
  // void perform() => playGuitar();
  void perform() => super.perform();
}

mixin Drummer {
  void playDrums() => print("Play drums.");
  void perform() => playDrums();
}

class Musician extends Performer with Drummer, Guitarist {}

void main(List<String> args) {
  Musician musician = Musician();
  musician.perform();
}
