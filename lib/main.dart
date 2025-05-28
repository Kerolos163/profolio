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
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Color(0xFFFF6464),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(2),
            ),
            textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
            fixedSize: Size(208, 47),
            padding: EdgeInsets.zero,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
