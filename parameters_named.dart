// Named Parameter:
// 01. Null Safety
// 02. Required
// 03. Set Default Value

void main(List<String> args) {
  fullname(first: "Joy", last: "dey");
  fullname(last: "dey", first: "Joy", surname: "Mr.");
}

void fullname({String? first, String? last, String? surname = "Sir/Mam"}) {
  print("$surname $first $last");
}
