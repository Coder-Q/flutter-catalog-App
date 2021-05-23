import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ishita";
    return Scaffold(
      appBar:AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name to $days days flutter"),
        ),
      ),
      drawer:Drawer(),
    );
  }
}
