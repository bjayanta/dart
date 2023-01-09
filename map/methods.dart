void main(List<String> args) {
  Map<String, num> numbers = {'a': 10, 'b': 20, 'c': 30};
  print(numbers);

  // Check Map Contains Specific Key/Value exists or not?
  // print(numbers.containsKey("g")); // false
  // print(numbers.containsKey("b")); // true
  // print(numbers.containsValue(50)); // false
  // print(numbers.containsValue(20)); // true

  // Removing items
  numbers.remove('b');
  print(numbers);
}
