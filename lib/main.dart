import 'package:flutter/material.dart';

import 'pages/DrawerScreen.dart';
import 'pages/HomeScreen.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(fontFamily: 'farsi'),
      debugShowCheckedModeBanner: false));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          DrawerScreen(),
          HomeScreen(),
        ],
      ),
    );
  }
}
