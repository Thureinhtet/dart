import '../const_constructor.dart';

class Point{
  final int x;
  final int y;
  const Point(this.x, this.y);
  @override
  String toString()=>'Point($x,$y)';

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Point &&
          runtimeType == other.runtimeType &&
          x == other.x &&
          y == other.y;
  Point operator *(int other){
    return Point(x*other, y*other);
  }
  Point operator +(Point other){
    return Point(x+other.x, y+other.y);
  }
  @override
  int get hashCode => x.hashCode ^ y.hashCode;
}
void main()
{
  const point=Point(1, 3);
  print(point);
  print(Point(1, 1)==Point(1, 1));
  print(Point(1,5)+Point(5, 8));
}