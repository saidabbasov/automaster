import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/Navgation_example.dart';
import 'package:flutter_application_1/pages/mainPage/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        bottomNavigationBar: NavigationExample(),
        body: MainPage(),
      ),
    );
  }
}
