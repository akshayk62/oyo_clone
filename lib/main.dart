import 'package:flutter/material.dart';
import 'package:oyo_clone/models/FirstPage/First_page.dart';
import 'package:oyo_clone/models/homepage/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}