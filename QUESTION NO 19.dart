/*Write a program that takes a list of numbers as input and prints the
numbers greater than 5 using a for loop and if-else condition.
*/

void main() {
  List<int> numbers = [4, 5, 4, 3, 8, 10, 7];

  for (int numbers in numbers) {
    if (numbers > 5) {
      print(numbers);
    }
  }
}
