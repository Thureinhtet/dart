import 'dart:math';

abstract class Shape{
  final double side;

  Shape(this.side);

  double get area;
  double get perimeter;
  void printValues(){
    print('area $area,perimeter $perimeter');
  }
}
class Square extends Shape{
  Square(super.side);
  @override
  // TODO: implement area
  double get area => side*side;

  @override
  // TODO: implement perimeter
  double get perimeter => 4*side;
}
class Circle extends Shape{
  Circle(super.side);
  @override
  // TODO: implement area
  double get area => pi*side*side;

  @override
  // TODO: implement perimeter
  double get perimeter =>2 * pi * side;
}
void printArea(Shape shape)
{
  print(shape.area);
}
void printPerimeter(Shape shape)
{
  print(shape.perimeter);
}
void main()
{
  final shapes=[
    Square(20),
    Circle(10)
  ];
  shapes.forEach((element) =>element.printValues());
}