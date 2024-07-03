void main() {
  int rows = 4;
  for (int i = 1; i <= rows; i++) {
    for (int space = rows - i; space > 0; space--) {
      print(' ');
    }
    for (int j = 1; j <= i * 2 - 1; j++) {
      if (j % 2 == 1) {
        print('*');
      } else {
        print(' ');
      }
    }
    print('');
  }
}
