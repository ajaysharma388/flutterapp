import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      appBar: AppBar(
        title: Text("Location Review"),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Text("One #1"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green[100],
              ),
              child: Text("Two #2"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.orange[100],
              ),
              child: Text("Three #3"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue[100],
              ),
              child: Text("One #1"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green[100],
              ),
              child: Text("Two #2"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.orange[100],
              ),
              child: Text("Three #3"),
            ),
          ]),
    ));
  }
}
