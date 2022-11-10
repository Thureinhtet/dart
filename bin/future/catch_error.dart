const numbers=[1,2,3];
Future<List> fetchUserOrder()=>Future.delayed(
  Duration(seconds: 2),
    ()=>numbers,
);
Future<String> fetchUserOrder1()=>Future.delayed(
  Duration(seconds: 2),
      ()=>'sandwich',
);
Future<String> fetchDetails()=>Future.value('Espresso');
Future<void> main() async {
  print('Program Started');
  try{
    final order1=await fetchUserOrder();
    order1.forEach(print);
    final order2=await fetchUserOrder1();
    print(order2);
    final details=await fetchDetails();
    print(details);
  }catch(e){
    print(e);
  }finally{
    print('done');
  }
}