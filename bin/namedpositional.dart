void main(){
  final person=describe(name: 'Thurein',age: 20);
  print(person);
}
String describe({required String name,required int age}){
    return 'My name is $name ,My age is $age';
}