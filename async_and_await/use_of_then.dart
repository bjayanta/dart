void main(List<String> args) async {
  // print(await response());
  // print("Hello");

  // response().then((x) {
  //   print(x);
  // });
  // print("Hello");

  // response().then((x) {
  //   var a = 10;
  //   var b = 20;
  //   var c = a + b;
  //   print(c);
  // });

  try {
    response().then((value) => print("Expected result."));
  } catch (e) {
    print(e);
  }
}

// async function with future
Future<String> response() {
  return Future.delayed(Duration(seconds: 3), () {
    return "MaxSOP";
  });
}
