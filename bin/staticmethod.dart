
class Strings{
  static const name='Thurein';
  static String getName(String name)=>'Name : $name';
  void foo(){
    print(name);
  }
  
}
void main(){
  print(Strings.name.runtimeType);
  print(Strings.getName('Aung Aung').runtimeType);

}