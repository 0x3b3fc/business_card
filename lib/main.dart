import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          children: [
            CircleAvatar(
              radius: 160,
              backgroundColor: Color(0xff3265B8),
              child: CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('images/personal.jpg'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
