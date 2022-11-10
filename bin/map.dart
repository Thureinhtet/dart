void main(){
  const pizzaOrders={
    'margherita':5.5,
    'pepperoni':7.5,
    'vegetarian':6.5
  };
  var orders=[];
  var total=0.0;
  for(var order in pizzaOrders.entries){
    if(order.key=='margherita' ){
      orders.add('margherita');
      total+=order.value;
    }else if(order.key=='pepperoni'){
      orders.add('pepperoni');
      total+=order.value;
    }

  }
  print(orders);
  print(total);
}