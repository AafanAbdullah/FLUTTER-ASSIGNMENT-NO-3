/*Write a program that counts the number of vowels in a given string
using a for loop and if-else condition.
*/

void main() {
  String name = "AAFANABDULLAH";
  List<String> vowels = ["A", "E", "I", "O", "U"];
  int count = 0;

  for (int i = 0; i < name.length; i++) {
    if (vowels.contains(name[i])) {
      count++;
    }
  }
  print("Number of vowels $name");
}
