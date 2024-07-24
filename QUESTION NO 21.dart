/*Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.
*/

void main() {
  List<int> elements = [4, 8, 6, 3, 2, 18, 15];
  int min = elements[0];
  int max = elements[0];

  for (int i = 1; i < elements.length; i++) {
    if (elements[i] > max) {
      max = elements[i];
    }
    if (elements[i] < min) {
      min = elements[i];
    }
  }
  print("Maximum number =$max");
  print("Minimum number =$min");
}
