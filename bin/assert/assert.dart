class PositiveInt{
  final int value;
   PositiveInt(this.value) : assert (value>=0,'Value cannot be negative');
}
void signin(String email,String password){
  assert(email.isNotEmpty);
  assert(password.isNotEmpty);
}
void main()
{
  final invalidage=PositiveInt(-1);
  print(invalidage.value);
}