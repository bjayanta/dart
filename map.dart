void main(List<String> args) {
  // Map person = {};

  // print(person);
  // print(person.runtimeType);

  Map<dynamic, dynamic> person = {
    "name": "Jayanta",
    "age": 70,
    "height": 20.6,
    "weight": 500,
    "isStudent": false,
    "bestFriend": "Robin"
  };

  print(person);
  print(person.runtimeType);
  print(person['age']);
}
