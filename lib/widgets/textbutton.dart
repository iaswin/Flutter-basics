
import 'dart:developer';

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
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            
            
           TextButton.icon(onPressed: () {
            log("clicked");
           }, icon: Icon(Icons.home), label: Text("home")),
           ElevatedButton(
            style:ButtonStyle(
              foregroundColor:MaterialStateProperty.all(Colors.purple),
              backgroundColor: MaterialStateProperty.all(Colors.green),
              minimumSize: MaterialStateProperty.all(Size(20, 30))
             )
            ,onPressed: (){log("clicked"); 
            },
             child: Text("sign in")),

            ],
          )
        )
      );
  }
}