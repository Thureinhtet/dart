void main(){
  const a=4;
  const b=2;
  const op=Operation.plus;
  switch(op){
    case Operation.plus:
      print('$a+$b=${a+b}');
      break;
    case Operation.minus:
      print('$a-$b=${a-b}');
      break;
    case Operation.multiply:
      // TODO: Handle this case.
      break;
    case Operation.divide:
      // TODO: Handle this case.
      break;
  }
}
enum Operation{
  plus,minus,multiply,divide
}