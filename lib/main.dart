import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
        body: Row(
          children: <Widget>[
            Expanded(
                child: Image.asset('Asset/Q.jpg'),
                    flex: 3,
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.green,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 1 ,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('2'),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.red,
                child: Text('3'),
              ),
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


