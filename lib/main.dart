

import 'package:flutter/material.dart';
import './widgets/navigation.dart';
void main()
{
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"LearnFlutter",
      home:MyWidget()
    );
  }
}
