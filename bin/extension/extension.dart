import 'dart:math';

import 'numberparsing.dart';
extension IterableX<T extends num> on Iterable<T>{
  T? sum()=>reduce((value, element) => (value+element) as T);
}
void main()
{
  var a=int.parse('123');
  print(a.runtimeType);
  var b='123'.toIntOrNull();
  print(b);
  final sum=[1.0,2.0,3.0].sum();
  final sum2=[2,2,4].sum();
  print(sum);
  print(sum2);
  print(double is num);
}