
import 'package:facebook_ui/homePage.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Responsive UI",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}