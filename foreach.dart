void main(List<String> args) {
  // syntax:
  // source.forEach((parameter) {
  // body of the loop
  // });

  // List students = ["Joy", "SW", "Fahim", "Tripti"];
  // students.forEach((item) {
  //   print(item);
  // });

  List num_list = [10, 13, 57, 26, 45, 88, 101, 8];
  // num_list.forEach((element) {
  //   print(element);
  // });
  // num_list.forEach(print);
  // num_list.forEach((element) => {print(element)});
  // num_list.forEach((element) => print(element));

  // find all the even numbers
  num_list.forEach((element) {
    if (element % 2 == 0) {
      print(element);
    }
  });
}
