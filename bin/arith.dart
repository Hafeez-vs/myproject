void main() {
  dynamic a = 20,
      b = 10;
  print('a+b=${a + b}');
  print('a-b=${a - b}');
  print('a*b=${a * b}');
  print('a/b=${a / b}');
  print('a%b=${a % b}');
  print('a~/b=${a ~/ b}');

  int i = 100;
  i++;
  print('\nafter=$i');
  i--;
  print('minus after=$i');
  print('++i=${++i}');
  print('--i=${--i}');

  int num1 = 100,
      num2 = 101;
  print(num1 > num2);
  print(num1 < num2);
  print(num1 == num2);
  print(num1 != num2);
  print(num1 <= num2);
  print(num1 >= num2);

  String uname='hafeez';
  int pass=735647;
  int otp=0000;
  print(uname== 'hafeez' && pass ==735647);
  print(uname== 'hafeez' && pass ==735647 || otp == 0000);

  int age=18;
  var result= age= 18;
  print(result);

  var login=(uname == 'admin' && pass==123456);
  print(login);

  int a1=12,a2=16,a3=10;
  var large= a1>a2 ? a1:a2;
  print('$large is large');
  var res=(a1>a2 ?(a2>a3 ?a1:a3):(a2>a3 ? a2:a3));
  print('$res is larger');

}