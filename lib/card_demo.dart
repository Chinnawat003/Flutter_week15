import 'package:flutter/material.dart';

class Menu {
  final String? title;
  final IconData? icon;
  final Color? bkColor;

  const Menu({this.title, this.bkColor, this.icon});
}

List<Menu> menus = [
  const Menu(title: 'MENU-1', icon: Icons.person, bkColor: Colors.orangeAccent),
  const Menu(title: 'MENU-2', icon: Icons.person_add, bkColor: Colors.blue),
  const Menu(title: 'MENU-3', icon: Icons.wifi, bkColor: Colors.red),
  const Menu(title: 'MENU-4', icon: Icons.add_a_photo, bkColor: Colors.blueAccent),
  const Menu(title: 'MENU-5', icon: Icons.add_a_photo, bkColor: Colors.deepPurple),
  const Menu(title: 'MENU-6', icon: Icons.add_a_photo, bkColor: Colors.purple),
];

class CardDemo extends StatelessWidget {
  const CardDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Demo"),
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: GridView.count(
          crossAxisCount: 2,
          children: List.generate(menus.length, (index) {
            return Card(
              color: menus[index].bkColor,
              margin: EdgeInsets.all(8),
              child: InkWell(
                onTap: () {},
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(menus[index].icon, size: 40, color:Colors.white),
                      Text(menus[index].title!, style: TextStyle(fontSize: 15, color: Colors.white))
                    ],
                  ),
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
