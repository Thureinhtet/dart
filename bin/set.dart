void main(){
  const a={1,3};
  const b={3,5};
  var c=a.union(b);
  var d=a.intersection(b);
  var e=c.difference(d);
  var i=0;
  for(var item in e){
    i+=item;
  }
  print(i);
}