class Books
{
String? name;
String? author;
int? price;
static String type='manga';
}
void main()
{
  Books berserk=Books();
      print('Berserk details');
      print('Name=${berserk.name='Berserk'}');
      print('Author=${berserk.author='Kenturo Miura'}');
      print('Price=${berserk.price=500}');
      print('Type=${Books.type}');

  Books onepiece=Books();
  print('\nOnepiece details');
  print('Name=${onepiece.name='Onepiece'}');
  print('Author=${onepiece.author='Oda'}');
  print('Price=${onepiece.price=500}');
  print('Type=${Books.type}');

  print(berserk.name);
  print(onepiece.name);
}
