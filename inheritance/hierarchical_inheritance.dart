class Shape {
  // Properties
  double? length1;
  double? length2;
}

class Rectangle extends Shape {
  // Method to calculate the area of the rectangle
  double area() {
    return length1! * length2!;
  }
}

class Triangle extends Shape {
  // Method to calculate the area of the triangle
  double area() {
    return 0.5 * length1! * length2!;
  }
}

void main() {
  // Create an object of Rectangle class
  Rectangle rectangle = new Rectangle();
  // setting values to the object
  rectangle.length1 = 10.0;
  rectangle.length2 = 20.0;
  // Display the area of the rectangle
  print("Area of the rectangle: ${rectangle.area()}");

  // Create an object of Triangle class
  Triangle triangle = new Triangle();
  // setting values to the object
  triangle.length1 = 11.0;
  triangle.length2 = 20.0;
  // Display the area of the triangle
  print("Area of the triangle: ${triangle.area()}");
}
