import 'package:flutter/material.dart';

class ListTilePage extends StatelessWidget {
  const ListTilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter ListTile"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
            ListTile(
              title: Text("Marl Zuckerberg"),
              subtitle: Text("Facebook"),
              leading: Icon(Icons.account_circle, color: Colors.indigo, size: 55),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.delete,color: Colors.red)),
              onTap: () {
                print("Spiderman");
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        child: Icon(Icons.add_a_photo),
        onPressed: () {
          print("Menu-1");
        },
      ),
    );
  }
}
