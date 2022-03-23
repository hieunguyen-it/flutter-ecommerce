import 'package:ecommerce_app/widgets/widgets.dart';
import 'package:flutter/material.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({Key? key}) : super(key: key);
  static const String routeName = '/product';

  static Route route() {
    return MaterialPageRoute(
      builder: (_) => ProductScreen(),
      settings: RouteSettings(name: routeName),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(title: 'ProductScreen'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
