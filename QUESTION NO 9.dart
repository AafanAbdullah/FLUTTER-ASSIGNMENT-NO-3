/*Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.
*/
void main() {
  String input = "radar";
  String reversedStr = input.split('').reversed.join('');

  if (input == reversedStr) {
    print('$input" is a palindrome.');
  } else {
    print('$input" is not a palindrome.');
  }
}
