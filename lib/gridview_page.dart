import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  const GridViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid view"),
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          children: [
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Text("G-1"),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Text("G-2"),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Text("G-3"),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Text("G-4"),
            ),
            Container(
              color: Colors.red,
              padding: EdgeInsets.all(8),
              child: Text("G-5"),
            ),
          ],
        ),
      ),
    );
  }
}
