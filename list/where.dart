void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  // List<int> evenNums = [];
  // numbers.forEach((element) {
  //   if (element.isEven) {
  //     evenNums.add(element);
  //   }
  // });
  // print(evenNums);

  // List<int> evenNums = numbers.where((i) => i.isEven).toList();
  // print(evenNums);

  numbers = numbers.where((i) => i.isEven).toList();
  print(numbers);
}
