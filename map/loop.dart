void main(List<String> args) {
  Map<String, dynamic> companies = {
    'google': 23,
    'facebook': 20,
    'maxsop': 5,
    'abc': 'ABC',
    'has': true
  };

  // Looping over element
  // for (MapEntry data in companies.entries) {
  //   print(data);
  //   print(data.runtimeType);

  //   print(data.key); // get key/index
  //   print(data.key.runtimeType);

  //   print(data.value); // get value
  //   print(data.value.runtimeType);
  // }

  // For each loop
  // companies.forEach((key, value) {
  //   print(key);
  //   print(key.runtimeType);

  //   print(value);
  //   print(value.runtimeType);
  // });

  // Remove entry from Map
  Map<String, num> x = {
    'google': 23,
    'facebook': 20,
    'maxsop': 5,
    'abc': 10,
    'has': 30
  };

  // x.removeWhere((key, value) => key == 'google');
  // x.removeWhere((key, value) => value == 5);
  x.removeWhere((key, value) {
    return key == 'facebook' || value < 20;
  });

  print(x);
}
