import 'package:flutter/material.dart';
import 'package:laba0809/screens/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authentication App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.orange
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.orangeAccent[50],
        inputDecorationTheme: InputDecorationTheme(
            filled: true,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            )
        ),
        appBarTheme: AppBarTheme(
          color: Colors.brown,
          iconTheme: IconThemeData(color: Colors.white),
          titleTextStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
