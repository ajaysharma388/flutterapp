import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget _section(String title, Color color) {
      return Container(
        decoration: BoxDecoration(
          color: color,
        ),
        child: Text(title),
      );
    }

    return (Scaffold(
      appBar: AppBar(
        title: Text("Location Review"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            _section("The First Section #1", Colors.red[100]),
            _section("The First Section #1", Colors.green[100]),
            _section("The First Section #1", Colors.yellow[100]),
            _section("The First Section #1", Colors.blue[100]),
            _section("The First Section #1", Colors.lime[100]),
          ]),
    ));
  }
}

// in flutter the difference between public and the private function is that private start with the underscore that and the public method does'nt so, in the abpove example _section is private.
