Future<int> sumStream(Stream<int> stream)async{
  var sum=0;
  await for(var val in stream){
    sum+=val;
  }
  return sum;
}
Future<int> sumStream2(Stream<int> stream)=>Future.delayed(
  Duration(seconds: 5),
    ()=>stream.reduce((previous, element) => previous+element)
);
Future<void> main()
async {
  final stream=Stream.fromIterable([1,2,3,4]);
  final sum=await sumStream2(stream);
  print(sum);
}