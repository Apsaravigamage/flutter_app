import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end ,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.cyan,
                child: Text('one'),
               ),
            ),
            Center(
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('two'),
              ),
            ),
            Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.pinkAccent,
              child: Text('three'),
            ),
          ],
        ),


      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    ),
  ));


