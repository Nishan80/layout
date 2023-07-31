import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(IAmPoor());
}

class  IAmPoor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Design type here is material app
    return MaterialApp(
      //home is a property
      home: FirstPage(),

    );
  }
}


class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Text('I am Poor'),
        title: Text('I am Poor'),

      ),

      //appbar
      //body
      //bottom navigation bar

    );
  }