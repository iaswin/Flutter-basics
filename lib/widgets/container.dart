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
        body: Center(
        child: Container(
        // color: Colors.amberAccent,
        height: 230,
        width:double.infinity,
        margin: EdgeInsets.all(20),
        padding:EdgeInsets.all(50),
        alignment:Alignment.center,
        decoration: BoxDecoration(color:Colors.purple,
        border:Border.all(color: Colors.black,width: 3)),
          child: Text("hello world",
        style: TextStyle(fontSize: 20),
        ),
        
        )
        ),
      );
  }
}