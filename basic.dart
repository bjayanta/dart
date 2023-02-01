/**
 * Why need?
 * 
 * To Fetch Data From Internet
 * To Write Something to Database
 * To execute a long-time consuming task
 * To Read Data From File
 * To Download File etc.
 */

/**
 * Synchronous Programming
 * 
 * The program is executed line by line, one at a time. 
 * Synchronous operation means a task that needs to be solved before proceeding to the next one.
 */

// Example
// void main() {
//   print("First Operation");
//   print("Second Big Operation");
//   print("Third Operation");
//   print("Last Operation");
// }

/**
 * Asynchronous Programming
 * 
 * Asynchronous Programming is a way of writing code that allows a program to do multiple things at the same time. 
 * Time consuming operations like fetching data from the internet, writing to a database, reading from a file, 
 * and downloading a file can be performed without blocking the main thread of execution.
 */

void main() {
  print("First Operation");
  Future.delayed(Duration(seconds: 3), () => print('Second Big Operation'));

  // Future.delayed(Duration(seconds: 5), () {
  //   print('This is a test.');
  // });

  print("Third Operation");
  print("Last Operation");
}

// void main(List<String> args) {
//   // print("sum(1, 2) -> ${sum(1, 2)}");

//   var a = numNormal(10);
//   // var a = numGenerator(10);
//   // print("The last value is: ${a.last}");
//   print("The first value is: ${a.first}");
// }

// // int sum(a, b) => a + b;

// List<int> numNormal(int n) {
//   final l = <int>[];

//   print("Normal started:");
//   for (int i = 1; i <= n; i++) {
//     print("i -> $i");
//     l.add(i);
//   }
//   print("Normal ended.");

//   return l;
// }

// Iterable<int> numGenerator(int n) sync* {
//   print("Generator started:");
//   for (int i = 1; i <= n; i++) {
//     print("i -> $i");
//     yield i;
//   }
//   print("Generator ended.");
// }
