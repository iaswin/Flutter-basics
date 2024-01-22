import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:
         Text("LearnFlutter"),
         centerTitle: true,
         backgroundColor: Colors.yellow,
         leading: Icon(Icons.menu),
         actions: [
          IconButton(onPressed:(){},icon:Icon(Icons.search)),
           IconButton(onPressed:(){},icon:Icon(Icons.more_vert))
         ],
         
         ),
         bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          items:const[
          BottomNavigationBarItem(icon: Icon(Icons.person),
          backgroundColor: Colors.blue,
          ),BottomNavigationBarItem(icon: Icon(Icons.search),
          backgroundColor: Colors.blue,
          ),BottomNavigationBarItem(icon: Icon(Icons.settings),
          backgroundColor: Colors.blue,
          )
         ]),
        body:null);
  }
}