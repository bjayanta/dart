// void main(List<String> args) {
//   List numbers = [2, 4, 6, 8, 10, 11, 12, 13, 14];
//   print(numbers);

//   List new_num = numbers.where((element) => element.isEven).toList();
//   print(new_num);
// }

void main(List<String> args) {
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  print(days);

  List newDays = days.where((day) => day.startsWith('S')).toList();
  print(newDays);
}
