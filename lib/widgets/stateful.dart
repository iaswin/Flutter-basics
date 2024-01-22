import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  var txt="hello Aswin";
  var iconq=Colors.black;

  void clr()
  {
    setState(() {
      if(iconq==Colors.black)
      {
        iconq=Colors.red;
      }
      else{
        iconq=Colors.black;
      }
    });
  }

  void change()
  {
    setState(() {
      txt="hello Achu";
      
    });
  }
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
      body: Center(
        
        child: Column(
          mainAxisAlignment:MainAxisAlignment.center,
          children: [
            Text(txt,style: TextStyle(color: Colors.amber)),
            ElevatedButton(onPressed: (){change();}, child:Text("Click ME")),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(onPressed:(){clr();}, icon:Icon(Icons.thumb_up),color: iconq,),

              ],
            )
          ],
        ),
      )
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: MyWidget(),
  ));
}
  