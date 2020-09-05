import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
        body: Column(
          children: [
            Center(
              child: Column(
                children: [
                  RaisedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mail
                    ),

                    label: Text('Mail me'),
                    color: Colors.amber,

                  ),
                  IconButton(
                    onPressed: () {
                      print('You click me');
                    },
                    icon: Icon(Icons.alternate_email),
                    color: Colors.amber,
                  )
                ],
              )
            ),
            Container(
              color: Colors.greenAccent,
            )
          ],
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    ),
  ));


