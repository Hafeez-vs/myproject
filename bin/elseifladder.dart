import 'dart:io';
void main(){
  ///else-if ladder
  print('please select / enter your shirt size');
  String size = stdin.readLineSync()!;

  if (size == 'xs')
  {
    print('your shirt size is xs');
  }
  else if(size == 's'){
    print('your shirt size is s');
  }else if(size == 'M'){
    print('your shirt size is M');
  }else if(size == 'L'){
    print('your shirt size is L');
  }else if(size == 'XL'){
    print('your shirt size is XL');
  }else{
    print('your shirt size is not available');
  }
}
