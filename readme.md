# Comments

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
