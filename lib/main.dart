import 'package:flutter/material.dart';
import 'MaximumBid.dart';  // Import the separate class from bidding_page.dart

void main() {
  runApp(MyApp());  // Entry point of the app
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bidding App',   // App title
      theme: ThemeData(
        primarySwatch: Colors.blue,  // App theme
      ),
      home: MaximumBid(),  // Call the MaximumBid class from bidding_page.dart
    );
  }
}
