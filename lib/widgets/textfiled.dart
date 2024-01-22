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
          child: Column(
            children:const[
              TextField(
                decoration: InputDecoration(labelText: "USERNAME",
                hintText: "enter your name",
                prefixIcon: Icon(Icons.verified_user),
                suffixIcon: Icon(Icons.verified),
                prefixText: "Mr.",
                helperText: "enter name only no numeric", 

                ),
              ),
            TextField(
              maxLength: 10,
              obscureText: true,
              keyboardType: TextInputType.number,
            
            ),
            ]

          ),
        )
      );
  }
}