import 'dart:io';

void main(List<String> args){
  if(args.isEmpty){
    print("File Not Found");
    exit(1);
  }
  final inputFile=args.first;
  final lines=File(inputFile).readAsLinesSync();
  for(var line in lines){
    print(line);
  }
  
}