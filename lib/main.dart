import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Belajar App Bar',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.home),
        title: Center(
          child: Text('Latihan App Bar'),
        ),
        actions: <Widget>[Icon(Icons.search)],
      ),
      body: Container(
          child: Column(
        children: <Widget>[
          Icon(
            Icons.local_pizza,
            size: 70.0,
            color: Colors.white,
          ),
          Row(
            children: <Widget>[
              Icon(
                Icons.donut_small,
                size: 70.0,
                color: Colors.white,
              ),
              Icon(
                Icons.donut_small,
                size: 70.0,
                color: Colors.white,
              ),
              Icon(
                Icons.donut_small,
                size: 70.0,
                color: Colors.white,
              ),
            ],
          ),
          Icon(
            Icons.local_cafe,
            size: 70.0,
            color: Colors.white,
          ),
        ],
      )),
    );
  }
}
