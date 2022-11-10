void main()
{
  const list=[1,2,3,4];
  final odd=where(list,(value)=>value%2==1);
  final five=firstwhere(list,(value)=>value==5,orElse: ()=>-1);
  print(five);
}
List<T> where<T>(List<T> items, bool Function(T) f)
{
  var list=<T>[];
  for(var item in items){
    if(f(item)){
      list.add(item);
    }
  }
  return list;
}
T firstwhere<T>(List<T> items, bool Function(T) f,{  required T Function() orElse})
{
  for(var item in items){
    if(f(item)){
      return item;
    }
  }
  return orElse.call();

}