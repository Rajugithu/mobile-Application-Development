import 'package:flutter/material.dart';
import 'MaximumBid.dart';  // Import the separate class from bidding_page.dart

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bidding App',
      theme: ThemeData(
        primarySwatch: Colors.blue,  // App theme
      ),
      home: MaximumBid(),
    );
  }
}
