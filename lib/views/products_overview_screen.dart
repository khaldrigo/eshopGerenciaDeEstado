import 'package:eshop/widgets/product_grid.dart';
import 'package:flutter/material.dart';

class ProductOverviewScreen extends StatelessWidget {
  // const ProductOverviewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('DrigShop'),
      ),
      body: ProductGrid(),
    );
  }
}

