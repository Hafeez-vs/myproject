import 'dart:io';
void main(){
  print('enter your shoe size');
  int size = int.parse(stdin.readLineSync()!);

  switch (size){
    case 5:
      print('your shoe size is 5');
      break;
    case 6:
      print('your shoe size is 6');
      break;
    case 7:
      print('your shoe size is 7');
      break;
    case 8:
      print('your shoe size is 8');
      break;
    default:
      print('size is not available');
  }
}
