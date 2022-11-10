abstract class Widget{

}
class Text extends Widget{
  final String value;
  Text(this.value);
}
class Button extends Widget{
  final Widget child;
  final void Function()? onPressed;
  Button({required this.child,required this.onPressed});
}
void main(){
  final button=Button(child: Text('Hello'),onPressed: ()=>null);
  print(button);
}