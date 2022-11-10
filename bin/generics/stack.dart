class Stack<T>{
  final List<T> _items=[];
  void push(T item)=>_items.add(item);
  T pop()=>_items.removeLast();
}
void main()
{
  final stack=Stack<int>();
  stack.push(2);
  stack.push(3);
  print(stack.pop());
  print(stack.pop());
  final stack2=Stack<String>();
  stack2.push('first');
  stack2.push('second');
  print(stack2.pop());
}