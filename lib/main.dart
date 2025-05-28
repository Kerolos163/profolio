import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        textTheme: TextTheme(
          titleMedium: Styles.titleMedium,
          bodyMedium: Styles.bodyMedium,
        ),
      ),
      home: const HomePage(),
    );
  }
}
