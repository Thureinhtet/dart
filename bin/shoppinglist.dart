void main(){
  const bananas=6;
  const apples=5;
  const grains={
    'pasta':'500g',
    'rice':'1kg'
  };
  const addGrains=true;
  final shoppingList={
    if(bananas>0)
      'bananas':bananas,
    if(apples>0)
      'apples':apples,
    if(addGrains)
      ...grains
  };
  print(shoppingList);
}