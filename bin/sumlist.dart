void main(){
  var list=[1.0,2.0,3.0];
  print(sum(list));
}
double sum(List<double> a){
  double total=0.0;
  for(double v in a){
    total+=v;
  }
  return total;
}