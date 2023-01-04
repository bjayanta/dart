// Random number
//   - Get random number 0 - 9
//   - Get random number 1 - 10
//   - Generate random number between any number range
//   - Get random boolean value
//   - Get random double Value
//   - Generate a list of 15 random numbers between 100 to 1000

import 'dart:math';

void main(List<String> args) {
  Random random = Random();

  // Get random number 0 - 9
  // int x = random.nextInt(10);
  // print(x);

  // Get random number 1 - 10
  // int x = random.nextInt(10) + 1;
  // print(x);

  // int start = 10;
  // int end = 20;
  // int x = start + random.nextInt((end + 1) - start);
  // print(x);

  // print(random.nextBool());
  // print(random.nextDouble());

  // Generate a list of 15 random numbers between 100 to 1000
  int min = 100;
  int max = 1000;
  List x = List.generate(15, (index) => min + random.nextInt((max + 1) - min));
  print(x);
}
