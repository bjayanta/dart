// Static Variable

// How to Declare and Initialize a Static variable?
// class ClassName {
//    Declare:
//    static dataType variableName;
//
//    Initialize
//    static dataType variableName = value;
// }

// How to Access a Static variable?
// class ClassName {
//    static dataType variableName = value; // Initialize
//    void display() { // Accessing the static variable inside same class
//        print(variableName);
//    }
// }

// void main() {
//    Accessing static variable outside the class
//    dataType value = ClassName.variableName;
// }

// Example:
class Counter {
  // Static variable
  static int count = 0;

  // Constructor
  Counter() {
    count++;
  }

  // Method to display the value of count
  void totalCount() {
    print("Total count: $count");
  }
}

void main() {
  // Creating objects of Counter class
  Counter c1 = new Counter();
  c1.totalCount();

  Counter c2 = new Counter();
  c2.totalCount();

  Counter c3 = new Counter();
  c3.totalCount();
}
