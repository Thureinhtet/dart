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
    final ratings=restaurant['rating'] as List<double>;
    double total=0;
    for(var rating in ratings){
      total+=rating;
    }
    var avgrating=total/ratings.length;
    restaurant['avgRating']=avgrating;
    print(restaurant);
  }
}