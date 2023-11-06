import 'package:flutter/material.dart';
import 'package:mansoon_app/nav_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text('My App'),
        ),
        bottomNavigationBar: NavBar(),
      ),
    );
  }
}
