import 'package:flutter/material.dart';


import 'mycard.dart';

class Menu {
  final String? title;
  final IconData? icon;
  final Color? bkColor;

  Menu({this.title, this.icon, this.bkColor});
}

List<Menu> menus = [
  Menu(title: "MENU-1", icon: Icons.person, bkColor: Colors.orangeAccent),
  Menu(title: "MENU-2", icon: Icons.wallet, bkColor: Colors.indigo),
  Menu(title: "MENU-3", icon: Icons.add_a_photo, bkColor: Colors.purple),
];

class GridViewCardPage extends StatelessWidget {
  const GridViewCardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Menu"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: GridView.count(
          crossAxisCount: menus.length,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: List.generate(
            menus.length,
            (index) {
              return MyCard(
                title: menus[index].title,
                icon: menus[index].icon,
                color: menus[index].bkColor,
                onTap: () {
                  debugPrint(menus[index].title);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
