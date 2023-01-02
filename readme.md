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

- Function that find simple interest
- Basic calculation programm
  - Summation
  - Substraction
  - Multiplication
  - Division
  - Modules
  - Even number
  - Odd number
