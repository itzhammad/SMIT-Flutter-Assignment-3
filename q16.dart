// Q16: Write a program that asks the user for their email and password. If the email and password match a predefined set of credentials, print "User login successful." Otherwise, keep asking for the email and password until the correct credentials are provided.

import 'dart:io';

void main() {
  int loginStatus = 0;
  String email = 'hammadyamin85@gmail.com', password = 'HelloWorld12';
  while (loginStatus == 0) {
    stdout.write('Insert your email: ');
    String? emailInput = stdin.readLineSync();
    stdout.write('Insert your password: ');
    String? passwordInput = stdin.readLineSync();
    if (email == emailInput && password == passwordInput) {
      loginStatus = 1;
      print('User Login Successful');
    } else {
      print('Please try again');
    }
  }
}
