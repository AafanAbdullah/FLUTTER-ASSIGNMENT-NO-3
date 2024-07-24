/*Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition.
*/

void main() {
  List<int> numbers = [4, 5, 8, 6, 2, 1, 6];

  int square = 0;
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] % 2 != 0) {
      square += numbers[i] * numbers[i];
    }
  }
  print("Sum of the Square is $square");
}
