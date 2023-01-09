void main(List<String> args) {
  Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};
  print(fruits);

  // Check value available or not
  // print(fruits.contains("Orange"));
  // print(fruits.contains("abc"));

  // get element
  // print(fruits.elementAt(2));
  // print(fruits.elementAt(20)); // error

  // Add items
  // fruits.add("abc");
  // print(fruits);

  // Adding Multiple Elements
  // fruits.addAll(["a", "b", "c"]);
  // print(fruits);

  // Remove items
  // fruits.remove("Orange");
  // print(fruits);

  // To clear all items
  // fruits.clear();
  // print(fruits);

  // Difference
  Set<int> num1 = {10, 20, 30, 40, 50};
  Set<int> num2 = {2, 20, 50, 25, 15};
  var differenceSet = num2.difference(num1);
  print(differenceSet);
}
