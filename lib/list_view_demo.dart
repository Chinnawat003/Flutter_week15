import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Page"),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.all(8.0),
          children: [
            Container(
              height: 50,
              color: Colors.amber[600],
              child: Center(child: Text("MENU-1")),
            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: Center(child: Text("MENU-2")),
            ),
            Container(
              height: 50,
              color: Colors.amber[400],
              child: Center(child: Text("MENU-3")),
            ),
            Container(
              height: 50,
              color: Colors.amber[300],
              child: Center(child: Text("MENU-3")),
            ),
            Container(
              height: 50,
              color: Colors.amber[200],
              child: Center(child: Text("MENU-4")),
            ),
          ],
        ),
      ),
    );
  }
}
