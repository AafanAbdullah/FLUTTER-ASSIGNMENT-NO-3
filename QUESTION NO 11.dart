/*Write a program to display a pattern like a right angle triangle using an
asterisk using loop.
The pattern like :
*
**
***
****
*/
void main() {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    print('*' * i);
  }
}