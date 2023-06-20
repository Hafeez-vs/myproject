void sum()
{
  int a=29 ,b=17;
  print('sum= ${a+b}');
}
class S
{
  int a=10,b=20;
  void add()
  {
    int su=a+b;
    print('sum=$su');
  }
}

void sub()
{
  int a=29 ,b=17;
  print('sub= ${a-b}');
}
class U
{
  int a=100,b=20;
  void ad()
  {
    int su=a-b;
    print('sub=$su');
  }
}

void mul()
{
  int a=29 ,b=17;
  print('mul= ${a*b}');
}
class M
{
  int a=100,b=20;
  void mult()
  {
    int mu=a*b;
    print('mul=$mu');
  }
}

void div()
{
  double a=21 ,b=2;
  print('div= ${a/b}');
}
class D
{
  double a=10,b=4;
  void di()
  {
    double divi=a/b;
    print('div=$divi');
  }
}
void main()
{
  div();
  sub();
  sum();
  mul();
  D odj=D();
  M obje=M();
  S obj=S();
  U obg =U();
  odj.di();
  obg.ad();
  obj.add();
  obje.mult();
}