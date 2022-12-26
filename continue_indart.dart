void main(List<String> args) {
  var list = ["JB", "Nishad", "Tripti", "Iqbal", "Fahim"];

  for (var i = 0; i < list.length; i++) {
    if (list[i] == "Tripti") {
      // break;
      continue;
    }

    print(list[i]);
  }

  // code
}
