import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Shatabhisha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shopping App"),
      ),
      body: Center(
        child: Container(child: Text("Welcome to $days days of Shopping App by $name"),),
      ),
      drawer: Drawer(backgroundColor: Color.fromARGB(255, 125, 198, 254)),
    );
  }
}
