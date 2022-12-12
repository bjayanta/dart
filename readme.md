# Operators

- What is operators?
- Operands(represents the data) & Operator(represents how the operands will be processed to produce a value)
- Types Of Operators :
  - Arithmetic
  - Assignment
  - Increment and Decrement
  - Relational
  - Logical
  - Type Test Operators

## Arithmetic Operators

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| + | Addition |
| - | Subtraction |
| -expr | Unary Minus (For reversing the sign of the expression) |
| * | Multiplication |
| / | Division (For dividing two operands and give output in double) |
| ~/ | Division (For dividing two operands and give output in integer) |
| % | Modulus |

## Assignment

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| = | Equal |
| += | Plus equal |
| -= | Minus equal |
| *= | Asterisk equal |
| /= | Division equal |

## Increment and Decrement

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| ++ | Increment |
| -- | Decrement |

Use case of pre-increment & decrement:

- ++variable
- --variable

Use case of  post-increment & decrement :

- variable++
- variable--

## Relational

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal to |
| <= | Less than or equal to |
| == | Equal to |
| != | Not equal to |

## Logical

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| && | and |
| \|\| | or |
| ! | not |

## Type Test Operators

| Operator Symbol | Operator Name |
| --------------- | ------------- |
| is | is (Gives boolean value true if the object has a specific type) |
| is! | is not (Gives boolean value false if the object has a specific type) |

## User input

> import 'dart:io'; \
> < datatype >? < variable name > = std.readLineSync()!;

_What does question(?) mark do in Dart?_

If you want a variable of type String to accept any string or the value null, give the variable a nullable type by adding a question mark ( ? ) after the type name. For example, a variable of type String? can contain a string, or it can be null.

_What does exclamation(!) mark do in Dart?_

If you're sure that an expression with a nullable type isn't null, you can use a null assertion operator ( ! ) to make Dart treat it as non-nullable. By adding ! just after the expression, you tell Dart that the value won't be null, and that it's safe to assign it to a non-nullable variable.

## HW:
- make a programm for each of the operators
