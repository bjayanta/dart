/**
 * Why need?
 * 
 * To Fetch Data From Internet
 * To Write Something to Database
 * To execute a long-time consuming task
 * To Read Data From File, and
 * To Download File etc.
 */

/**
 * Synchronous Programming
 * 
 * In Synchronous programming, the program is executed line by line, one at a time. 
 * Synchronous operation means a task that needs to be solved before proceeding to the next one.
 */

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
  print("Third Operation");
  print("Last Operation");
}
