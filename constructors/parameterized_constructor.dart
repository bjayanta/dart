class Person {
  String? name;
  int? age;

  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Person(this.name, this.age);

  // Person({required String name, required int age}) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Person({required this.name, required this.age});

  // Optional
  Person({this.name, this.age});
}

void main(List<String> args) {
  // Person person = Person('Joy', 25);
  // print("Name: ${person.name}");
  // print("Age: ${person.age}");

  // Person person = Person(age: 25, name: 'Joy dey');
  // print("Name: ${person.name}");
  // print("Age: ${person.age}");

  Person person = Person(name: "Fahim");
  print("Name: ${person.name}");
  print("Age: ${person.age}");
}
