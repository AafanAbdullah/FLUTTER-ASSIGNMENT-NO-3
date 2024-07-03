/*Write a program that prints the Fibonacci sequence up to a given
number using a for loop.
Example:
Input: 10
Output: 0 1 1 2 3 5 8
*/
void main() {
  int limit = 10;
  int a = 0;
  int b = 1;
  for (int next = a + b; a <= limit; next = a + b) {
    print(b);
    a = b;
    b = next;
  }
}
