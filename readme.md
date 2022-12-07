# Variable

- Syntax
- Types with example
  - var
  - String
  - int
  - double
  - num
  - bool
- Some rules + naming convention
- Constant (const)
- Final (final) keyword
- Difference between "const" & "final"
- Comments

## Syntax

> datatype variable_name = value;

## Some rules + naming convention

- Variable names are case sensitive (a and A are different).
- Variable name can consist of letters/number and alphabets.
- Variable name cannot start with number.
- Keywords are not allowed to use as a variable name.
- Blank spaces are not allowed in a variable name.
- Special characters are not allowed except for the underscore (_) and the dollar ($) symbol.

## Difference between "const" & "final"

- Initialization difference
- Compile time difference
- Class/Instance level const variable is not possible

## Home work

1. Print all type of variables with different naming convention as per our class
2. basic calculation from user input

## Comments

Comments are the set of statements that are ignored by the dart compiler during program execution. They are only used to explain the code to humans so the user can understand it better.

Types Of Comments:

- Single-Line Comment

```dart
void main() {
  // This is single-line comment.
  // Code goes to here
  ...
}
```

- Multi-Line Comment

```dart
void main() {
  /*
  This is a multi-line comment.
  This is another line.
  ToDo
  */
  ...
}
```

- Documentation Comment

```dart
/// Deletes the file at [path].
///
/// Throws an [IOError] if the file could not be found. Throws a
/// [PermissionError] if the file is present but could not be deleted.
void delete(String path) {
  ...
}
```
