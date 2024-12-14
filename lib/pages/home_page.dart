// ignore_for_file: use_key_in_widget_constructors, avoid_unnecessary_containers, prefer_const_declarations, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final days = 30;
  final name = "John";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name in $days days of flutter course"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
