// Named Parameter:
// 01. Null Safety
// 02. Required
// 03. Set Default Value

void main(List<String> args) {
  // fullname(first: "Joy", last: "dey");
  // fullname(last: "dey", first: "Joy", surname: "Mr.");
  // fullname();

  bio(name: "Trishna");
}

// void fullname({String? first, String? last, String? surname = "Sir/Mam"}) {
//   print("$surname $first $last");
// }

void bio({required String name, String? height, String? phone = "n/a"}) {
  print("My name is $name");
  print("Height is $height");
  print("Phone number is $phone");
}
