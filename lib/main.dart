import 'package:flutter/material.dart';
import 'package:myapp/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: const Color.fromARGB(255, 229, 128, 247), // ตั้งค่าสี AppBar
          foregroundColor: Colors.white,  // สีของ title และ icons (optional)
        ),
      ),
      home: MyHomePage());
  }
}
