void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  // Handling Errors
  try {
    String data = await middleFunction();
    print(data);
  } catch (err) {
    print("Some error $err");
  }
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
