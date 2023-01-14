// Find the area of a Ractangle
class Rectangle {
  // properties of rectangle
  double? length;
  double? breadth;

  //functions of rectangle
  double area() {
    return length! * breadth!;
  }
}

void main() {
  // object of rectangle created
  Rectangle rectangle = Rectangle();

  // setting properties for rectangle
  rectangle.length = 10;
  rectangle.breadth = 5;

  // functions of rectangle called
  print("Area of rectangle is ${rectangle.area()}.");
}

