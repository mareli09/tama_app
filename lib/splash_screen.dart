import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent, // Change background color as needed
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width *
              0.6, // Adjust size relative to screen width
          height: MediaQuery.of(context).size.width *
              0.6, // Adjust size relative to screen width
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('image/tamalogo.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
