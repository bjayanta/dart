class Animal {
  final String name;
  int _x = 45; // private

  // constructor
  Animal({required this.name});

  void whoAmI() {
    print("I am an animal.");
  }

  void chase(Animal a) {}
}

class Mouse extends Animal {
  Mouse() : super(name: "Jerry");
}

class Cat extends Animal {
  Cat() : super(name: "Tom");

  @override
  void chase(covariant Mouse m) {}
}

class Bird extends Animal {
  Bird(name) : super(name: name);

  @override
  void whoAmI() {
    print("I am a bird.");
  }
}

class Duck extends Bird {
  Duck() : super("Pati hash");

  void swim() {
    print("something..");
  }
}

void main(List<String> args) {
  // Animal(name: "asdfa");
  var bird = Bird("Moina pakhi");
  // print(bird.name);
  // bird.whoAmI();
  // bird.swim(); // error

  var duck = Duck();
  print(duck.name);
  duck.swim();

  // var m = Mouse();
  print(duck._x);
}
