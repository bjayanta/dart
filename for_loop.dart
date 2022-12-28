void main(List<String> args) {
  // entry controll loop
  // syntax:
  // for (initialization; condition; increment or, decrement) {
  // body of the loop
  // }

  // for (int i = 10; i >= 1; i--) {
  //   // print("$i I love dart.");
  //   print(i);
  // }

  // even number programm
  for (int i = 10; i >= 1; i--) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  /*
  HW:
  -------------------------
  a = [1, 10, -5, 20, 26]
  a[i] * a[j] = x

  result should be:
  a[0] * a[1] = 1 * 10 = 10
  a[1] * a[2] = 10 * -5 = -50
  ...
  ....
  */
}
