void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 5 || i == 6) {
      continue;
    }

    print(i);
  }
}
