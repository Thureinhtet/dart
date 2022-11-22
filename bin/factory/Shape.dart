
import 'dart:math';

abstract class Shape{
  double get area;

  const Shape();
  factory Shape.fromJson(Map<String,Object> json){
    final type=json['type'];
    switch(type){
      case 'square':
        if(json['side'] is double){
          return Square(json['side'] as double);
        }
        throw UnsupportedError('invalid or missing side property');
      case 'circle':
        if(json['radius'] is double){
          return Circle(json['radius'] as double);
        }
        throw UnsupportedError('invalid or missing radius property');
      default:
        throw UnimplementedError('unsupported error $type not recognized');
    }
  }
}
class Square extends Shape{
  final double side;
  const Square(this.side);
  @override
  // TODO: implement area
  double get area => side*side;
}
class Circle extends Shape{
  final double radius;

  const Circle(this.radius);

  @override
  // TODO: implement area
  double get area => pi*radius*radius;
}
void printArea(Shape shape){
  print(shape.area);
}
void main()
{
  final shapes=[
    {
      'type':'square',
      'side':10.0
    },
    {
      'type':'circle',
      'radius':2.0
    }
  ];
  var shape=shapes.map((e) => Shape.fromJson(e));
  shape.forEach(printArea);
}