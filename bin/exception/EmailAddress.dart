class EmailAddress{
  final String email;

  EmailAddress(this.email){
    if(email.isEmpty){
      throw FormatException('Your email must not be empty');
    }
    if(!email.contains('@')){
      throw FormatException('You must contain @ sign');
    }if(email.length<=1){

    }
  }

  @override
  String toString() {
    return 'EmailAddress{email: $email}';
  }
}
void main()
{
  try{
    print(EmailAddress('me@example.com'));
    print(EmailAddress('example@.com'));
    print(EmailAddress('@'));
  }on FormatException catch (e,s){
    print('$e');
  }
}