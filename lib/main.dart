import 'package:flutter/material.dart';
import 'package:chat/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff4D9078),
        accentColor: Color(0xFFF8F7ED),
      ),
      home: HomeScreen(),
    );
  }
}