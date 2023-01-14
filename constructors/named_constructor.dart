class Animal {
  String? name;
  int? age;

  Animal() {
    print("This is a default constructor.");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.dog(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main(List<String> args) {
  // Animal animal = Animal();
  Animal animal = Animal.namedConstructor("Jayanta", 32);
  print(animal.name);
  print("Age: ${animal.age}");

  Animal dog = Animal.dog("Jemi", 12);
  print("Name: ${dog.name}");
}
