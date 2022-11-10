class Animal
{
  final int age;

  Animal({required this.age});
  void sleep()=>print('sleep');
}
class Dog extends Animal{
  Dog({required super.age});
  void bark()=>print('bark');
  @override
  void sleep() {
    // TODO: implement sleep
    super.sleep();
    print('sleep more');
  }
}
class Cow extends Animal{
  Cow({required super.age});
  void mork()=>print('mork');
}
void main()
{
  final animal=Animal(age: 20);
  animal.sleep();
  final dog=Dog(age: 10);
  dog.sleep();
}