import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("LearnFlutter"),
        centerTitle: true,
        backgroundColor: Colors.yellow,
        leading: Icon(Icons.menu),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Aswin"),
              accountEmail: Text("aswin@mail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('images/abc.webp'),
                backgroundColor: Colors.cyan,
              ),
            ),
            ListTile(
              leading: Icon(Icons.person),
              iconColor: Colors.black54,
              title: Text("Profile"),
              textColor: Colors.orange,
              onTap: () {},
            )
          ],
        ),
      ),
      body: Container(
        child: Center(
          child: Text("Your main content goes here!"),
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}
