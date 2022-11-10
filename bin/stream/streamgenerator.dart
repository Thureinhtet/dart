
Stream<int> countStream(int n)async*{
  for(var i=0;i<=n;i++){
    await Future.delayed(Duration(seconds: 1));
    print(i);
    yield i;
  }
}
Future<int> sumStream(Stream<int> stream)=>stream.reduce((previous, element) => previous+element);
Future<void> main()
async {
  final stream=countStream(5);
  final sum=await sumStream(stream);
  print('sum $sum');
}