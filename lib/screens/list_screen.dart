import 'package:flutter/material.dart';

class List extends StatelessWidget {
  var vengadores = ["Hulk", "Iron man", "Haweye", "Black widow"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Lista tipo 1'),
      ),
      body: ListView(
        children: [
          Text("Holis"),
          Text("dios"),
          Text("Los vengadores:"),
          Text(vengadores[0]),
          Text(vengadores[1]),
          Text(vengadores[2]),
          Text(vengadores[3]),
        ],
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
