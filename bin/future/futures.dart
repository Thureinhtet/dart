Future<String> fetchUserOrder()=>Future.delayed(
  Duration(seconds: 2),
    ()=>throw Exception('Out of milk')
);
void main(){
  print('program started');
  fetchUserOrder()
      .then((value) => print('Order is ready $value'))
      .catchError((error)=>print(error))
      .whenComplete(() => print('Done'));
}