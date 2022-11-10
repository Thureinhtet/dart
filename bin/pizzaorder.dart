const pizzaPrices={
  'margherita':5.5,
  'pepperoni':7.5,
  'vegetarian':6.5
};
void main(){

  const orders=['margherita','pepperoni','vegetarian'];
  final summary=total(orders);
  print(summary);
}
double total(List<String> orders)
{
  var total=0.0;
  for(var item in orders){
    double? price=pizzaPrices[item];
    total+=price!;
  }
  return total;
}