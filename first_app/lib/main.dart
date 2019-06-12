import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
//if a function is inside a class its called a method
  @override
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy list'),
        ),
        body: Card(child: Column(children: <Widget>[
          Image.asset('assets/my_pic.jpg'),
          Text('Food paradise')

        ],),),
      ),
    );

    //for the theaming and shit. Used in every flutter app // ctrl+space to see the options in a widget paranthasis
  }
}
