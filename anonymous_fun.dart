// Syntax:
// (parameters) {
//  Statements
// }

void main(List<String> args) {
  List<String> people = [
    "Jayanta",
    "Joy",
    "Abir",
    "Trishna",
    "Fahim",
    "Sw",
    "Tripti"
  ];

  // print(people);

  // For each
  // people.forEach((el) {
  //   print(el.toUpperCase());
  // });

  // map
  // List list = people.map((el) => el.toUpperCase()).toList();
  List list = people.map((el) {
    return el.toUpperCase();
  }).toList();

  print(list);
}
