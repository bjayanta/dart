/**
 * Null Safety:
 * 
 * Null safety is a feature in the Dart programming language that helps developers to avoid null errors. 
 * This feature is called Sound Null Safety in dart. 
 * This allows developers to catch null errors at edit time.
 */

/**
 * Advantage
 * 
 * Write safe code.
 * Reduce the chances of application crashes.
 * Easy to find and fix bugs in code.
 */

// How to declare and assign and use Null value?
void main() {
  // int x = 20; // non-nullable
  // int x = null; // give error
  // pritn(x);

  String? name; // Declaring
  name = "Jayanta"; // Assigning
  name = null; // Assigning null value
  print(name);

  // Checking if name is null using if statement
  if (name == null) {
    print("Name is null");
  }

  // Using ?? operator to assign a default value
  String name1 = name ?? "Chini na";
  print(name1);

  // Using ! operator to return null if name is null
  String name2 = name!;
  print(name2);

  // Define List Of Nullable Items
  List<int?> items = [1, 2, null, 4];
  print(items);
}
