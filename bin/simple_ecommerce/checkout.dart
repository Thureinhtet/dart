class Product{
  final int id;
  final String name;
  final String price;

  const Product({required this.id,required this.name,required this.price});
}
class Item{
  final Product product;
  final int quantity;

  const Item({
    required this.product,
    required this.quantity,
  });
}
