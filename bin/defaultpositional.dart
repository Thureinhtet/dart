void main(){
  foo(1,b: 3,c: 5);
}
void foo(int a,{ int? b,required int c}){
   print('a $a,b $b,c : $c');
}