// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",
            style: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue)),
      ),
    );
  }
}