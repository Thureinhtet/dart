void main(){
  requiredPositional(25, 25);
  optionalPositional();
  requiredNamed(a: 25, b: 45);
  optionalNamed(a: 57,b: 47);
  namedHybrid(a: 250);

}
void requiredPositional(int a,int b)=>print('$a $b');
void optionalPositional([int a=5,int? b])=>print('$a $b');
void requiredNamed({required int a,required int b})=>print('$a $b');
void optionalNamed({int a=5,int b=10})=>print('$a $b');
void namedHybrid({required int a,int b=10})=>print('$a $b');