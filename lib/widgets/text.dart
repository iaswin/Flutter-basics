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
        child: Text(
          "Learn Flutter",
          style:TextStyle(
            fontSize: 20,
            color:Colors.green,
            fontWeight: FontWeight.bold,
            fontStyle:FontStyle.italic,
            letterSpacing: 10,
            wordSpacing: 20,
            backgroundColor: Colors.black,
            shadows:const [Shadow(
              color:Colors.black45,
              blurRadius: 3,


            )] 


          ),),
        ),
      );
  }
}