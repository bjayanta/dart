void main(List<String> args) {
  List<int> a = [1, 2, 3, 4];
  List<int> b = [10, 20, 30, 40];
  List<int> c = [100, 200, 300, 400];

  List<int> ab = [...a, ...b];
  print(ab);

  List<int> abc = [...a, ...b, ...c];
  print(abc);

  // List<int> abc = [...ab, ...c];
  // print(abc);
}
