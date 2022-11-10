import 'dart:math';

void main(){
  // var p1=const Point(x:20, y:20);
  // var p2=const Point(x:20, y:20);
  // var result=identical(p1, p2);
  // print(result);
  // var randomNegative=Point.random(isPositive: false);
  // print(randomNegative);
  // var randomPositive=Point.random(isPositive: true);
  // print(randomPositive);
  // var origin=Point.explanation();
  // print(origin);
  var s1=Singleton();
  var s2=Singleton();
  var c1=const ConstClass();
  var c2=const ConstClass();
  print(identical(s1, s2));
  print(identical(c1, c2));

}
class Singleton{
    Singleton._privateConstructor();
    static final _instance=Singleton._privateConstructor();
    factory Singleton()=>_instance;
}
class ConstClass{
  const ConstClass();
}
class Point{
  final int x;
  final int y;

  const Point({required this.x, required this.y});
  Point operator + (Point p)=>Point(x:x+p.x, y:p.y);
  factory Point.random({required bool isPositive}){
    int minNegative=-99;
    int maxNegative=-1;
    int minPositive=0;
    int maxPositive=99;
    int randomNegativeValue=minNegative+Random().nextInt(maxNegative-minNegative);
    int randomPositiveValue=minPositive+Random().nextInt(maxPositive-minPositive);
    return isPositive?Point(x: randomPositiveValue, y: randomPositiveValue):Point(x:randomPositiveValue, y:randomNegativeValue);
  }
  factory Point.explanation()=>origin;
  static const Point origin=Point(x:0, y:0);
  @override
  String toString() {
    return 'Point{x: $x, y: $y}';
  }
}
