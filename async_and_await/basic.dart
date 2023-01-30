/**
 * Async and Await:
 * 
 * Both async and await keywords provide a declarative way to define an asynchronous function and use their results. 
 * Use the async keyword before a function body to make it asynchronous. 
 * Use the await keyword to get the completed result of an asynchronous expression.
 * The await keyword work only in the async function.
 */

void main() {
  print("Start");
  getGreetingData();
  print("End");
}

void getGreetingData() async {
  try {
    String data = await greetingFn();
    print(data);
  } catch (e) {
    // print("Errors: $e");
    print("Server basto ase, apni pore try koren!");
  }
}

Future<String> greetingFn() {
  return Future.delayed(Duration(seconds: 5), () => "Welcome");
}
