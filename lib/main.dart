import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dice App')),
          backgroundColor: Colors.red,
        ),
        body: Dicepage()),
  ));
}

class Dicepage extends StatefulWidget {
  const Dicepage({super.key});

  @override
  State<Dicepage> createState() => _DicepageState();
}

class _DicepageState extends State<Dicepage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
              child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('images/dice1.png'))),
          Expanded(
              child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Image.asset('images/dice2.png')))
        ],
      ),
    );
  }
}
