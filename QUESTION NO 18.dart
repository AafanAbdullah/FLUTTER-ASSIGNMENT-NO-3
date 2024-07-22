import 'dart:io';

void main() {
  List<dynamic> credentials = [
    {'email': 'Kumailkhan54@gmail.com', 'password': 'aafan123'},
    {'email': 'Aafan124@gmail.com', 'password': 'aafan12345'},
    {'email': 'Abdullahaafan10@gmail.com', 'password': 'Fa22bscs0094'},
  ];

  while (true) {
    print("Enter your Email Address");
    String? email = stdin.readLineSync();

    print("Enter Password ");
    String? password = stdin.readLineSync();

    if (credentials['email'] == email && credentials['password'] == password) {
      print("Login Successfull");
    } else {
      print("Incorrect Password");
    }
  }
}
