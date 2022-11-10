
class Complex
{
  final double re;
  final double im;
  const Complex(this.re, this.im);
}
void main(){
  const complex=Complex(2, 3);
  print(complex.runtimeType);
}