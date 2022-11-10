void main(){
  var restaurants=<Map<String,dynamic>>[
    {
        'name':'Mohhinkar',
        'cuisine':'Myanmar',
        'rating':[5.0,3.5,4.5]
    },
    {
      'name':'Shshi',
      'cuisine':'Tokyo',
      'rating':[5.0,3.5,4.5]
    },
    {
      'name':'Pouk Si',
      'cuisine':'China',
      'rating':[5.0,3.5,4.5]
    }
  ];

  for(var restaurant in restaurants){
    print(restaurant['name']);
    double total=0;
    for(var rating in restaurant['rating']){
      total+=rating;
    }
    print('Rating for ${restaurant['name']} is $total');
  }

}