void main()
{
  const multiplier=10;
  const list=[1,2,3];
  final result=list.map((e) => e*multiplier);
  result.toList().forEach(print);
}