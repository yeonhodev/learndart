import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Container(child: Center(child: Text("Caroly's Fashion App"))),
        ),
        body: Container(child: Center(child: Image(image: NetworkImage("https://www.bestdesigns.co/uploads/inspiration_images/7654/990__1513770089_693_chanel1_3f16706be8a9.png"))))
      ),
    );
  }
  
}