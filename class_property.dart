// class Person {
//   // String name;
//   String? name;
//   Person(this.name);
// }

// void main() {
//   Person person = Person(null); // give error
// }

class Person {
  String? name;
  String? bio;

  Person(this.name, this.bio);

  void profile() {
    print("Name: ${name ?? "Unknown"}");
    print("Bio: ${bio ?? "None provided"}");
  }
}

void main() {
  // Create a person with a name and bio
  Person tripti = Person("Tripti", "Software engineer and try new tecnology.");
  tripti.profile();

  // Create a person with only a name
  Person joy = Person("Joy", null);
  joy.profile();

  // Create a person with only a bio
  Person sw = Person(null, "Loves to travel and a foodie.");
  sw.profile();

  // Create a person with no name or bio
  Person trishna = Person(null, null);
  trishna.profile();
}
