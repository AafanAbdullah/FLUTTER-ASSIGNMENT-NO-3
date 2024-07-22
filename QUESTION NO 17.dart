/*Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided.
*/
import 'dart:io';

void main() {
  String email = "Abdullahaafan10@gmail.com";
  String password = "Fa22bscs0094";

  while (true) {
    print("Enter your Email Address");
    String? e1 = stdin.readLineSync();

    print("Enter Password ");
    String? e2 = stdin.readLineSync();

    if (email == e1 && password == e2) {
      print("Login Successfull");
    } else {
      print("Incorrect Password");
    }
  }
}
