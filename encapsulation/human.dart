class Human {
  String? _name; // private
  int? age; // public

  // get
  String getName() {
    return _name!;
  }

  // set
  void setName(String name) {
    this._name = name;
  }
}

// void main(List<String> args) {
//   Human human = Human();

//   human._name = "Sourov";
//   print(human._name);
// }
