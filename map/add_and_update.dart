void main(List<String> args) {
  Map<String, num> numbers = {'a': 10, 'b': 20, 'c': 30};
  print(numbers);

  numbers["d"] = 40;
  numbers["e"] = 50;
  print(numbers);

  numbers["e"] = 60;
  print(numbers);
}
