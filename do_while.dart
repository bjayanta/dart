void main(List<String> args) {
  // exit controll loop
  // syntax:
  // initialization;
  // do {
  // body of the loop
  // increment or, decrement
  // } while(condition);

  // print 1 - 10
  // int i = 1; // initialization;
  // do {
  //   print(i); // body of the loop
  //   i++; // increment or, decrement
  // } while (i <= 10); // condition

  // make a sequence with 3 interval
  int start = 1, end = 30, gap = 3;
  do {
    print(start);
    // start++; // start = start + 1;
    start = start + 3; // start += 3;
  } while (start <= end);
}
