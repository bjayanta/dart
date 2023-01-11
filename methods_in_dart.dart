class Animal {
  String name = "";
  String color = "";
  int? a = 100;

  // constructore
  // Animal({name}) {
  //   this.name = name;
  // }

  // Animal(name) : this.name = name;

  // Animal(name) : this.name = name {
  //   // code
  // }

  // Animal.zero() {
  //   a = 0;
  // }

  Animal({name, c})
      : this.name = name,
        color = c;

  void whoIAm() {
    print("I am an animal. I am ${this.name}");
  }
}

void main(List<String> args) {
  // var animal = Animal(name: "Bird");
  // var animal_cow = Animal(name: "Cow");

  // print(identical(animal, animal_cow));

  // animal.name = "Bird";
  // print(animal.name);
  // print(animal_cow.name);

  // animal.whoIAm();
  // animal_cow.whoIAm();

  // var animal = Animal("Bird");
  // var animalZero = Animal.zero();
  // print(animal.a); // 100
  // print(animalZero.a); // 0

  var animal = Animal(name: "Bird", c: "Yellow");
}
