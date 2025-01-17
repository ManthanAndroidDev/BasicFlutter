// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    style: TextButton.styleFrom(),
                    onPressed: () {
                      print("Hello Manthan");
                    },
                    child: Text("Submit"),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
