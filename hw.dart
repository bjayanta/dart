void main(List<String> args) {
  List matrix = [
    [5, 0, 1],
    [0, 3, 6],
    [0, 2, 0],
  ];

  // print(matrix);

  num sum = 0;

  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < 3; j++) {
      if (matrix[j][i] == 0) {
        break;
      }

      sum += matrix[j][i];
      // print(matrix[j][i]);
    }
  }

  print(sum);
}
