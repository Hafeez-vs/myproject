void main()
{
  int a=10,b=20,c=12;
  if(a<b)
    {
      if(a<c)
        {
          print('$a is smaller');
        }
      else
        {
          print('$c is smaller');
        }
    }
  else if(b<c)
    {
      print('$b is smaller');
    }
  else
    {
      print('$c is smaller');
    }
}