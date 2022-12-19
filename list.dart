void main(List<String> args) {
  // List <var-name> = [];

  // List a = []; // empty list
  // List a = ["A", "B", "C"];

  // var nums = [10, 20, 25, 80, 45];
  // var me = ["JB", 45, true, 6.3];

  // print(nums.runtimeType);
  // print(me.runtimeType);

  // List<String> persons = ["Joy", "Abir", "Trishna", "SW", "Fahim"];
  // List persons = ["Joy", true, "Trishna", 10, "Fahim", 15.5, [], {}];

  // print(persons);
  // print(persons.runtimeType);

  List<String> friends = ["Sumon", "Rasel", "Robin", "Biplob", "Harun"];

  print(friends);
  print(friends.runtimeType);
  print(friends[1]);
  print(friends.length);

  // print("My best friend is $friends[2].");
  print("My best friend is ${friends[2]}.");

  // My best friend is Robin.

  // List subl = [
  //   [1, 2, 3],
  //   [
  //     "a",
  //     "b",
  //     [100, 200, 300]
  //   ],
  //   [true, false, true]
  // ];

  // print(subl);
  // print(subl.runtimeType);

  print("The sum of 2 value is: ${2 + 5}.");
}
