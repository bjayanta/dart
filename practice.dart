// void main(List<String> args) {
//   int a = 19;
//   int b = 0;
//   int? c;
//   // double d = a / b;

//   // print(c);
//   // print(d);

//   try {
//     c = a ~/ b;
//     // print(c);
//   } catch (ex) {
//     // print(ex);
//     print("Ami run kortam na, karon ${ex}.");
//   } finally {
//     print("Problem ta thik koro.");
//   }

//   print(c);
// }

// Throwing an Exception
void main() {
  try {
    checkNegativeOrNot(-10);
  } catch (e) {
    // print(e);
    // print('The account cannot be negative');

    print(e);
  }
}

void checkNegativeOrNot(int amount) {
  if (amount < 0) {
    // throw new FormatException(); // Raising explanation externally
    throw MaxSOPException().errorMessage();
  }
}

// Create Custom Exception
class MaxSOPException implements Exception {
  String errorMessage() {
    return 'Bhai apni marks disen vul, valo number dan.';
  }
}
