void main(){
  const addBlue=false;
  const addRed=true;
  const extraColors=['yellow','green'];
  final colors=[
    'grey',
    'brown',
    if(addBlue) 'blue',
    if(addRed) 'red',
    
  ];
  print(colors);
}