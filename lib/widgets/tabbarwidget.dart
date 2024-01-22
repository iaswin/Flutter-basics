import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(bottom:TabBar(tabs: [
            Tab(text:"chats"),
            Tab(text:"status"),
          ]),
         
           ),
          body:Center(
            child: TabBarView(children: [Text("chat page"),
            Text("status page"),
            ],),
          )),
    ) ;
  }
}