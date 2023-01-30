class User {
  String? firstName;
  int? age;
}

class FirstName {
  final String firstName;

  FirstName(this.firstName) {
    if (firstName.length < 2) throw Exception('The first name is not valid.');
  }
}

class Age {
  final int age;

  Age(this.age) {
    if (age < 18) throw Exception('Age must be at least 18 years old.');
  }
}

void main(List<String> args) {
  try {
    FirstName("J");
    Age(12);
  } catch (e) {
    print(e);
  }
}
