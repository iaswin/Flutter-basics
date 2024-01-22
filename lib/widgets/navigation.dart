import 'package:flutter/material.dart';
import 'package:flutter_application_1/product.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>qWidget()));}, child:Text("product page"))
          ],

        ),
      ),);
  }
}