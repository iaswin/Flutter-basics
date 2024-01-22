import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    String ? gender;
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
        body:Column(
          children: [
            Text("select gender"),
            ListTile(
              title:Text("male"),
              leading:Radio(value: 'male', groupValue: gender, onChanged:(String ?value){
                setState(() {
                  gender=value;
                });
              }),
            )
          ],
        )) ;
  }
}