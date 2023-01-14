class Animal {
  String? name;
  int? age;

  // Animal(this.name, this.age);

  // Animal({required String name, required int age}) {
  //   this.name = name;
  // }

  // Animal({required this.name, required this.age});

  Animal({this.name, this.age});
}

void main(List<String> args) {
  // Animal animal = Animal('Roky', 22);
  // print("Name: ${animal.name}");
  // print("Age: ${animal.age}");

  Animal animal = Animal(name: 'Jemi');
  print("Name: ${animal.name}");
  print("Age: ${animal.age}");
}
