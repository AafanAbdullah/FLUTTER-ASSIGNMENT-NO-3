/*
Write a program to make a pyramid pattern with numbers increased by
1
2 3
4 5 6
7 8 9 10
*/

void main() {
  int rows = 4;
  int currentNumber = 1;
  for (int i = 1; i <= rows; i++) {
    for (int space = 1; space <= rows - i; space++) {
      print(' ');
    }
    for (int j = 1; j <= i; j++) {
      print('$currentNumber ');
      currentNumber++;
    }
    print('');
  }
}
