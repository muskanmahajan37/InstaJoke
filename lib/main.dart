import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(InstaJokeApp());
}

class InstaJokeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
