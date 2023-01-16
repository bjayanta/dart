import './private_properties.dart';

void main() {
  var student = Student();

  // set student name
  student.setName("Sagor");

  // get student name
  print(student.getName());

  // student._name = "Baky"; // error
  // print(student._name); // error
}
