import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int Day = 30;
  final String name = "Naveen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to flutter of $Day Days with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
