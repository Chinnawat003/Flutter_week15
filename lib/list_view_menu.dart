import 'package:flutter/material.dart';

class ListMenu {
  final String? title;
  final String? subTitle;
  final IconData? icon;

  const ListMenu({this.title, this.subTitle, this.icon});
}

List<ListMenu> menus = [
  const ListMenu(title: 'MENU-1', subTitle: 'SUB-1', icon: Icons.person),
  const ListMenu(title: 'MENU-2', subTitle: 'SUB-2', icon: Icons.person_add),
  const ListMenu(title: 'MENU-3', subTitle: 'SUB-3', icon: Icons.wifi),
  const ListMenu(title: 'MENU-4', subTitle: 'SUB-1', icon: Icons.wifi),
];

class ListViewMenuPage extends StatelessWidget {
  const ListViewMenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View Menu'),
      ),
      body: Container(
        padding: const EdgeInsets.all(5),
        child: ListView.separated(
          itemCount: menus.length,
          separatorBuilder: (_, index) {
            return const Divider(
              color: Colors.red,
            );
          },
          itemBuilder: (context, index) {
            return ListTile(
              title: Text('${menus[index].title}'),
              subtitle: Text('${menus[index].subTitle}'),
              leading: CircleAvatar(child: Icon(menus[index].icon)),
              trailing: const Icon(Icons.arrow_right),
              onTap: () {
                debugPrint(menus[index].title);
                if (Navigator.canPop(context)) {
                  Navigator.pop<String>(context, menus[index].title);
                }
              },
            );
          },
        ),
      ),
    );
  }
}
