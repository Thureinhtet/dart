import 'dart:math';

class ClosedPath{
  List<Point> _points=[];
  void moveTo(Point point){
    _points=[point];
  }
  void lineTo(Point point)
  {
    _points.add(point);
  }
}

void main()
{
  final path=ClosedPath()
              ..moveTo(Point(2, 3))
              ..lineTo(Point(5, 8))
              ..moveTo(Point(8, 2));
  print(path);
}