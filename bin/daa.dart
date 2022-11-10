void main(){
  var a=A(a: 10, b: 5);
  var namedConstructor=A.zero();
  var jsonconstructor=A.fromJson(json: {'x':0,'y':10});
  print(namedConstructor);
}
class A{
  final int a;
  final int b;

  A({required this.a, required this.b});
  A.zero():a=0,b=0;
  A.fromJson({required Map<String,int> json}):a=json['x']!,b=json['y']!;
  @override
  String toString() {
    return 'A{a: $a, b: $b}';
  }
}