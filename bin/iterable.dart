void main(){
  const list=[1,2,3];
  final List<int> doubles=list.map((e) => e*2).toList();
  doubles.forEach(print);
}