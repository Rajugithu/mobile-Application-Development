import 'package:flutter/material.dart';

class MaximumBid extends StatefulWidget {
  @override
  _MaximumBidState createState() => _MaximumBidState();
}

class _MaximumBidState extends State<MaximumBid> {
  // Initial maximum bid amount
  double _currentBid = 100.0;

  // Method to increment bid by $50
  void _increaseBid() {
    setState(() {
      _currentBid += 50;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bidding Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Display current maximum bid
            Text(
              'Current Maximum Bid: \$$_currentBid',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            // Increase bid button
            ElevatedButton(
              onPressed: _increaseBid,
              child: Text('Increase Bid by \$50'),
            ),
          ],
        ),
      ),
    );
  }
}