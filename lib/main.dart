import 'package:ecommerce/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'screen/splash_screen.dart';

void main() {
  runApp(const ShopUiApp());
}

class ShopUiApp extends StatelessWidget {
  const ShopUiApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'UI Playground',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorSchemeSeed: Colors.teal,
          useMaterial3: true,
          fontFamily: 'Poppins',
        ),
        home: const HomeScreen(),
      );
  }
}
