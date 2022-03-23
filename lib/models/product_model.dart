import 'package:equatable/equatable.dart';

class Product extends Equatable {
  final String name;
  final String category;
  final String imageUrl;
  final double price;
  final bool isRecommended;
  final bool isPopular;

  const Product(
      {required this.name,
      required this.category,
      required this.imageUrl,
      required this.price,
      required this.isRecommended,
      required this.isPopular});

  @override
  List<Object?> get props =>
      [name, category, imageUrl, price, isPopular, isRecommended];

  static List<Product> products = [
    Product(
        name: 'SoftDrink #1',
        category: 'Soft Drink',
        imageUrl:
            'https://media.istockphoto.com/photos/grilled-chicken-meat-and-fresh-vegetable-salad-of-tomato-avocado-and-picture-id1295633127?s=612x612',
        price: 4.99,
        isRecommended: true,
        isPopular: false),
    Product(
        name: 'SoftDrink #2',
        category: 'Soft Drink',
        imageUrl:
            'https://images.unsplash.com/photo-1543353071-087092ec393a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
        price: 2.99,
        isRecommended: true,
        isPopular: false),
    Product(
        name: 'SoftDrink #3',
        category: 'Soft Drink',
        imageUrl:
            'https://images.unsplash.com/photo-1532634922-8fe0b757fb13?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Zm9vZCUyMGFuZCUyMGRyaW5rfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=400&q=60',
        price: 5.99,
        isRecommended: false,
        isPopular: true),
    Product(
        name: 'SoftDrink #4',
        category: 'Soft Drink',
        imageUrl:
            'https://media.istockphoto.com/photos/grilled-chicken-meat-and-fresh-vegetable-salad-of-tomato-avocado-and-picture-id1295633127?s=612x612',
        price: 1.99,
        isRecommended: false,
        isPopular: true),
    Product(
        name: 'SoftDrink #5',
        category: 'Soft Drink',
        imageUrl:
            'https://media.istockphoto.com/photos/grilled-chicken-meat-and-fresh-vegetable-salad-of-tomato-avocado-and-picture-id1295633127?s=612x612',
        price: 3.99,
        isRecommended: true,
        isPopular: false),
    Product(
        name: 'SoftDrink #6',
        category: 'Soft Drink',
        imageUrl:
            'https://media.istockphoto.com/photos/grilled-chicken-meat-and-fresh-vegetable-salad-of-tomato-avocado-and-picture-id1295633127?s=612x612',
        price: 3.99,
        isRecommended: true,
        isPopular: false),
    Product(
        name: 'SoftDrink #7',
        category: 'Soft Drink',
        imageUrl:
            'https://images.unsplash.com/photo-1543353071-087092ec393a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1074&q=80',
        price: 11.99,
        isRecommended: false,
        isPopular: true),
  ];
}
