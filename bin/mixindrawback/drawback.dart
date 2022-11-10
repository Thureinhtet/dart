mixin Mixin1{
  int foo=1;
}
mixin Mixin2{
  int foo=2;
}
class DrawBack with Mixin1,Mixin2{
   void printFoo()=>print(foo);
}
void main()
{
  final draw=DrawBack();
  draw.printFoo();
}