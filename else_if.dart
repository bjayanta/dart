void main(List<String> args) {
//   if(condition-1){
//     // If the condition-1 is true
//     // Your code goes to here;
// }else if(condition-2){
//     // If the condition-2 is true
//     // Your code goes to here;
// }else if(condition-3){
//     // If the condition-3 is true
//     // Your code goes to here;
// }
// ...
// ...
// ...
// else(condition-nth){
//     // If all the above conditions is false
//     // Your code goes to here;
// }

  num marks = 59;

  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("A-");
  } else if (marks >= 50) {
    print("B");
  } else if (marks >= 40) {
    print("C");
  } else if (marks >= 33) {
    print("D");
  } else if (marks < 33) {
    print("F");
  } else {
    print("Invalid marks!");
  }
}
