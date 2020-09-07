import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
        body: Container(
          padding: EdgeInsets.symmetric(horizontal: 80.0, vertical: 10.0),
          margin: EdgeInsets.all(80),
          color: Colors.grey[600],
          child: Text('Hello'),
        ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    ),
  ));


