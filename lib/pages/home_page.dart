import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Material(
        child: Container(
          child: Center(
            child: Text("Welcome to $days Days of Flutter by $name"),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
