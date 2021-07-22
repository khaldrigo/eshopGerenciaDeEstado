import 'package:flutter/material.dart';
import './views/products_overview_screen.dart';
import './utils/app_routes.dart';
import './views/product_details_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DrigShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        fontFamily: 'Lato',
      ),
      home: ProductOverviewScreen(),
      routes: {
        AppRoutes.PRODUCT_DETAIL: (context) => ProductDetailScreen(),
      },
    );
  }
}
