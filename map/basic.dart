// - Basic
//   - What is Map? And why we need Map?
//   - What is the syntax of a Map?
//   - How to create a Map?
//     - Empty
//     - With value

void main(List<String> args) {
  // Syntex:
  // Map<data-type, data-type> variable_name = {
  // key1: value1,
  // key2: value2,
  // .....
  // keyn: valuen
  // }

  // How to create an empty Map?
  // Map<String, String> persons = {};
  // Map<String, num> x = {};
  // Map<String, dynamic> m = {};
  // var p = {};

  // How to create a Map?
  Map<String, num> numbers = {"a": 10, "b": 20, "c": 30, "d": 40, "e": 50};
  print(numbers);
  print(numbers.runtimeType);
}
