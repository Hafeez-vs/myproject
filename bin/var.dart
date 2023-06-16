import 'dart:io';

void main(){
  print('enter name');
  String? name=stdin.readLineSync();
  print('enter number');
  int age=int.parse(stdin.readLineSync()!);
  print('enter number');
  int ph=int.parse(stdin.readLineSync()!);
  print('enter email');
  String? email=stdin.readLineSync();
  print('enter cgpa');
  double cgpa=double.parse(stdin.readLineSync()!);
  print('enter course');
  String? course=stdin.readLineSync();
  print('$name');
  print('$age');
  print('$ph');
  print('$email');
  print('$cgpa');
  print('$course');
}
