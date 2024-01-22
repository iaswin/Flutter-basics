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
        body: ListView(
          children: [
            Card(
              child:Column(
                children: [
                  ListTile(
                    title: Text("Rocky"),
                    subtitle: Text("Posted a photo 23 minute ago"),
                    leading:CircleAvatar(backgroundImage: AssetImage('images/abc.webp'),),
                    trailing: Icon(Icons.more_vert),

                  ),
                  ListTile(
                    title:Text("Rocky is here"),),
                    Image.asset('images/abc.webp'),
                    Row(children: [
                      IconButton(onPressed:(){}, icon: Icon(Icons.thumb_up)),
                      IconButton(onPressed:(){}, icon: Icon(Icons.thumb_down)),
              
                    ],),
                 Card(
                  child: Column(
                    children: [
                      ListTile(
                        title: Text("PARTHIBAN"),
                        subtitle: Text("Posted a photo 5 minute ago"),
                        leading:CircleAvatar(backgroundImage: AssetImage('images/photo.webp'),),
                        trailing:Icon(Icons.more_vert),
                      )
                    ],
                  ),
                 )
                  
                ],
              )

            )
          ],
        )
      );
  }
}