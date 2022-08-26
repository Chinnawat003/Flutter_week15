import 'package:flutter/material.dart';

class ListViewSeparate extends StatelessWidget {
  final List<String> menus =['A','B','C','D','E'];
  final List<int> coloCodes =[600,500,400,300,200];

  ListViewSeparate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("List View Separate"),
      ),
      body: Center(
        child: ListView.separated(
          padding: EdgeInsets.all(8.0),
          itemCount: menus.length,
          itemBuilder: (context, index) {
            return Container(
              height: 50,
              color: Colors.amber[coloCodes[index]],
              child: Center(child: Text("${menus[index]}")),
            );
          },
          separatorBuilder: (context, index) => Divider(),
        ),
      ),
    );
  }
}
