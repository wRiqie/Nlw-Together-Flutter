import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(theme: ThemeData(primarySwatch: Colors.purple),home: HomePage()));
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var count = 0;

  void increment(){
    count ++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text("Meu Primeiro App"),
      ),
      // ignore: prefer_const_constructors
      body: Center(
        // ignore: prefer_const_constructors
        child: Text("CONTADOR\n$count", 
        textAlign: TextAlign.center,
        textScaleFactor: 1.5,)),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          increment();
        },),
    );
  }
}
