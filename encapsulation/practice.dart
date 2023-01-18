import 'human.dart';

void main(List<String> args) {
  Human human = Human();

  // error
  // human._name = "Fahim"; // set
  // print(human._name); // get

  human.age = 70;
  print(human.age);

  // set private property
  human.setName("Tripti");

  // get private property
  print(human.getName());
}










// import './private_properties.dart';

// void main() {
//   var student = Student();

//   // set student name
//   student.setName("Sagor");

//   // get student name
//   print(student.getName());

//   // student._name = "Baky"; // error
//   // print(student._name); // error
// }
