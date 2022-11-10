class Fraction{
  final int numerator;
  final int denominator;

  Fraction(this.numerator, this.denominator){
    if(denominator==0){
      throw IntegerDivisionByZeroException();
    }
  }
  double get value=>numerator/denominator;
}
void testFraction(){
  try{
    final f=Fraction(3,0);
    print(f.value);
  }catch(e,s){
    print('$e $s');
  }
}
void main()
{
  testFraction();
  print('Final Done');
}