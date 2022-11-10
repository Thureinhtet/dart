
typedef Greet=String Function(String);
String sayBonjour(String name)=>'Bonjour $name';
String sayHola(String name)=>'Hola $name';
void main()
{
  final sayHi=(String name)=>'Hi $name';
  welcome(sayHola,name: 'Thurein');
}


void welcome(Greet greet,{required String name})
{
  print(greet.call(name));
}