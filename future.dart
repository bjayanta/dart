/**
 * Future:
 * 
 * In dart, the Future represents a value that is not yet available.
 * It is used to represent a potential value, or error, that will be available at some time in the future. 
 * Future represents the result of an asynchronous operation and can have 2 states.
 * 
 * States:
 * Uncompleted
 * Completed
 */

// Syntax:
// Future <data_type> class_name

// Example
void main() {
  print("Start");
  getGreetingData();
  print("End");
}

void getGreetingData() async {
  print("Hi There!");
  String data = await greetingFn();
  print(data);
  print("Hello world!");
}

// Future<String> greetingFn() {
//   return Future.delayed(Duration(seconds: 5), () => "Hello");
// }

// Data comes from internet
Future<String> greetingFn() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Welcome";
  });
}
