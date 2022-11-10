import 'dart:io';

void main(){
  while(true){
    stdout.writeln('Rock,Paper,Scissors?(r,p,s)');
    final input=stdin.readLineSync();
    if(input=='r'||input=='p'||input=='s'){
      print('Selected $input');
    }else if(input=='q'){
      break;
    }else{
      print('Invalid input');
    }
  }
}