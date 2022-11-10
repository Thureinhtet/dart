class Restaurant{
  final String name;
  final String cuisine;
  final List<double> ratings;
  Restaurant({required this.name,required this.cuisine,required this.ratings});
  int get numRatings=>ratings.length;
  double? avgRating(){
    if(ratings.isEmpty){
      return null;
    }
    return ratings.reduce((value, element) => value+element)/ratings.length;
  }
  

}
void main()
{
  final restaurant=Restaurant(name: 'Shshi', cuisine: 'Tokyo', ratings: [5.0,3.5,4.5]);
  print(restaurant.avgRating());
}