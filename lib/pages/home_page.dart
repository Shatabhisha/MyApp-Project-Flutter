import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  final String name = "Shatabhisha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping App"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Shopping App by $name",
            style: TextStyle(color: Colors.teal),
          ),
        ),
      ),
      drawer: Drawer(backgroundColor: Color.fromARGB(255, 125, 198, 254)),
    );
  }
}
