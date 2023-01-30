/**
 * Stream:
 * 
 * A stream is a sequence of asynchronous events representing multiple values that will arrive in the future. 
 * Stream class deals with sequences of events instead of single events. 
 * Stream has one or more listeners, and all listeners will receive the same value. 
 * For E.g A stream is like a pipe, you put a value on the one end, 
 * and if there’s a listener on the other end that listener will receive that value.
 */

/**
 * There are two types of streams:
 * 
 * Single subscription streams
 * Broadcast streams
 */

// Syntax:
// Stream <data_type> class_name

// Example:
// Stream<int> numberOfStream(int number) async* {
//   for (int i = 0; i <= number; i++) {
//     yield i;
//   }
// }

// void main(List<String> arguments) {
//   // Calling the Stream
//   var stream = numberOfStream(6);

//   // Listening to Stream yielding each number
//   stream.listen((s) => print(s));
// }

// Example:
Stream<int> str(int n) async* {
  for (var i = 1; i <= n; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  str(10).forEach(print);
}
