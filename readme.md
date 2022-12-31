# Exception Handling

An exception is an error that takes place inside the program. When an exception occurs inside a program the normal flow of the program is disrupted and it terminates abnormally, displaying the error and exception stack as output.

Syntax:

```dart
try {
    // Your Code Here
} catch(ex){
    // Exception here
}
```

```dart
void main() {   
    int a = 18, b = 0, r;    

    try {    
        r = a ~/ b;   
    } catch(ex) {
        // It returns the built-in exception related to the occurring exception
        print(ex);   
    }   
}  
```

## Finally keyword

```dart
Syntax
try {
    .....
} on Exception1 {
    ....
} catch Exception2 {
    ....
} finally {
    // code that should always execute whether an exception or not.
}
```

Example:

```dart
void main() {
    int a = 12, b = 0, r;

    try {
        r = a ~/ b;
    } on UnsupportedError {
        print('Cannot divide by zero');
    } catch (ex) {
        print(ex);
    } finally {
        print('Finally block always executed');
    }
}
```

## Throwing an Exception

Syntax:

```dart
throw new Exception_name()
```

Example:

```dart
void main() {
    try {
        check_account(-10);
    } catch (e) {
        print('The account cannot be negative');
    }
}

void check_account(int amount) {
    if (amount < 0) {
        throw new FormatException(); // Raising explanation externally
    }
}
```

## Create Custom Exception

Syntax:

```dart
class YourExceptionClass implements Exception{
    // constructors, variables & methods
}
```

Example:

```dart
class MarkException implements Exception {
    String errorMessage() {
        return 'Marks cannot be negative value.';
    }
}

void main() {
    try {
        checkMarks(-20);
    } catch (ex) {
        print(ex.toString());
    }
}

void checkMarks(int marks) {
    if (marks < 0) throw MarkException().errorMessage();
}
```

Example

```dart
import 'dart:math';

// custom exception class
class NegativeSquareRootException implements Exception {
    @override
    String toString() {
        return 'Sqauare root of negative number is not allowed here.';
    }
}

// get square root of a positive number
num squareRoot(int i) {
    if (i < 0) {
        // throw `NegativeSquareRootException` exception
        throw NegativeSquareRootException();
    } else {
        return sqrt(i);
    }
}

void main() {
    try {
        var result = squareRoot(-4);
        print("result: $result");
    } on NegativeSquareRootException catch (e) {
        print("Oops, Negative Number: $e");
    } catch (e) {
        print(e);
    } finally {
        print('Job Completed!');
    }
}
```
