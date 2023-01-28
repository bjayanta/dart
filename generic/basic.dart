/**
 * Generics:
 * 
 * Generics is a way to create a class, or function that can work with different types of data (objects).
 * If you look at the internal implementation of List class, it is a generic class.
 * It can work with different data types like int, String, double, etc.
 * For example, List<int> is a list of integers, List<String> is a list of strings, and List<double> is a list of double values.
 */

// Syntax:
// class ClassName<T> {
//   code goes to here
// }

// Example
// Using Generics
class Data<T> {
  T data;
  Data(this.data);
}

void main() {
  // create an object of type int and double
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);

  // print the data
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
}
