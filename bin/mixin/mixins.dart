mixin Swimming{
  void swim()=>print('Swimming');
}
class Animal{
  void breathe()=>print('Breathe');
}
class Fish extends Animal with Swimming{
}
class Human extends Animal with Swimming{
}
void main()
{
  final human=Human();
  human.swim();
}