import 'package:flutter/material.dart';
import 'splash_screen.dart'; // Import your SplashScreen widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      debugShowCheckedModeBanner:
          false, // Use SplashScreen as the initial screen
    );
  }
}
