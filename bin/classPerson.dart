class Person
{
  final String name;
  final int age;
  final double height;
  Person({required this.name, required this.age, required this.height});
  void printDescription()
  {
    print('My name is $name.I\'m $age years old.I\'m $height meters tall.');
  }
}
void main()
{
  final person=Person(name: 'Thurein', age: 20, height: 5.25);

  person.printDescription();
}