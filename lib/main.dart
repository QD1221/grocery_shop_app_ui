import 'package:flutter/material.dart';
import 'package:grocery_shop_app_ui/ui/grocery_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quang Tran',
      theme: ThemeData(
      ),
      home: GroceryHomePage(),
    );
  }
}

