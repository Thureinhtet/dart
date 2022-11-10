void main(){
  final list=[1,2,3];
  var copy=[...list];
  copy[0]=2;
  print('list $list');
  print('copy $copy');
}