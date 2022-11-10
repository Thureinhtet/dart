class Temperature
{
   double celsius;

  Temperature.celsius({required this.celsius});
  double get fahrenheit=>celsius*1.8+32;
  set fahrenheit(double fahrenheit)=>celsius=(fahrenheit-32)/1.8;
}
void main(){
  final temp1=Temperature.celsius(celsius: 20);
  print(temp1.celsius);
  temp1.celsius=30;
  print(temp1.fahrenheit);
  temp1.fahrenheit=90;
  print(temp1.celsius);

}