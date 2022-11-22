class Credentials
{
  final String email;
  final String password;
  const Credentials({this.email='', this.password=''});
  Credentials copyWith({String? email, String? password}){
      return Credentials(email: email ?? this.email,password: password ?? this.password);
  }
  @override
  String toString() {
    return 'Credentials{email: $email, password: $password}';
  }
}
void main()
{
  const credentials=Credentials();
  final updated1=credentials.copyWith(email: 'dbodbo086@gmail.com');
  print(updated1);
  final updated2=updated1.copyWith(password: '090908gh6');
  print(updated2);
}