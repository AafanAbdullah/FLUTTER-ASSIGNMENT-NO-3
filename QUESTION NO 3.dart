/*Implement a code that checks whether a given number is prime or not.
Example:
Input: 17
Output: 17 is a prime number.
*/
void main() {
  int number = 17;
  if (number <= 1) {
    print('$number is not a prime number.');
    return;
  }
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      print('$number is not a prime number.');
      return;
    }
  }
  print('$number is a prime number.');
}
