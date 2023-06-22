import 'dart:io';
void main() {
  print('hi user');
  int age = 16;
  if (age >= 18) {
    print('welcome to vote');
  }
  else {
    print('not valid');
  }
  print('tnk u');
  String username = 'admin';
  String password = 'abcdef';
  int otp = 1234;

  if (username == 'admin' && password == "abcdef") {
    print('email authentification success');

    if (otp == 1234) {
      print('otp verification success');
    } else {
      print('otp verification failed');
    }
  } else {
    print('email authentification failed');
  }
  print('thankyou');

}