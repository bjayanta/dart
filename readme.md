# Function

Functions are the block of code that performs a specific task. They are created when some statements are repeatedly occurring in the program. The function helps reusability of the code in the program.

**The main objective of the function is DRY(Don’t Repeat Yourself).**

Advantage Of Function:

- Avoid Code Repetition
- Easy to divide the complex program into smaller parts
- Helps to write a clean code

Topics:

- Function
  - Return Statement
- Function Parameter
  - Positional Parameter
  - Optional Parameter
  - Default Value On Positional Parameter
  - Named Parameter
  - Required In Named Parameter
- Anonymous Function
- Arrow Function
- Scope
  - Global scope
  - Lexical scope
- Math

Syntax:

```dart
return_type function_name(parameter_1, parameter_2, ...) {
    // function body
}
```

Example:

```dart
// Writing function outside main function.
void display(){
    print("This is MaxSOP. And we love Dart.");
}

// This is our main function.
void main(){
    display();
}
```

Example:

```dart
void sum(int num1, int num2){
    int sum = num1 + num2;
    print("The sum is $sum");
}

void main(){
    sum(10, 20);
}
```

Home Work:

- Basic calculation programm
  - Summation
  - Substraction
  - Multiplication
  - Division
  - Modules
- Find simple interest from given amount.
- Find the area of a circle using function.
- Make a function to print even and odd numbers between intervals using function.
- Make a function that find the number is prime or not.
- Implements the Pythagorean theorem using function.
- Reverse a string.

- Math
  - Calculate power of a certain number. For e.g 7^3=343
  - Get random number 1 - 10
  - Generate random number between any number range.
  - Generate a list of 5 random numbers between 500 to 1000
  - Creating a random number guessing game.
