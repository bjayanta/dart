// with keyword

// Example:
mixin CanFly {
  void fly() {
    print('I can fly.');
  }
}

mixin CanWalk {
  void walk() {
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk {}

class Human with CanWalk {}

void main() {
  var bird = Bird();
  bird.fly();
  bird.walk();

  var human = Human();
  human.walk();
}
