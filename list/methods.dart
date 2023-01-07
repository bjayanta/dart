void main(List<String> args) {
  var numbers = [2, 4, 6, 8, 10];
  print(numbers);

  // add item
  // numbers.add(13);
  // numbers.add(12);
  // print(numbers);

  // add all items
  // numbers.addAll([12, 14, 16]);
  // print(numbers);

  // Insert item
  // numbers.insert(2, 5); // (index, value)
  // print(numbers);

  // Insert all items
  // numbers.insertAll(2, [5, 7, 9]); // (index, list)
  // print(numbers);

  // replace range of list
  // numbers[1] = 10;
  // numbers.replaceRange(1, 3, [70, 80, 90, 100]);
  // print(numbers);

  // Removing element using position
  // numbers.removeAt(3);
  // print(numbers);

  // Removing last item
  // numbers.removeLast();
  // print(numbers);

  // removing list range
  // numbers.removeRange(2, 4);
  // numbers.removeRange(2, 5);
  // numbers.removeRange(1, 4);
  // print(numbers);

  // Check value exists in a list
  print(numbers.contains(12)); // false
  print(numbers.contains(8)); // true
}
