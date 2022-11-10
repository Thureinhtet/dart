void main()
{
  const list=[1,2,3,4];
  final even=list.where((element) => element%2==0);
  final value=list.firstWhere((element) => element==-5,orElse: ()=>-1);
  print(value);
}