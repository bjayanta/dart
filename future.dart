/**
 * Future:
 * In dart, the Future represents a value that is not yet available.
 * It is used to represent a potential value, or error, that will be available at some time in the future. 
 * Future represents the result of an asynchronous operation and can have 2 states.
 * 
 * States:
 * Uncompleted
 * Completed
 */

void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async {
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction() {
  return Future.delayed(Duration(seconds: 5), () => "Hello");
}
