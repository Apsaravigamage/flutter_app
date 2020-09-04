import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
        body: Center(
          child: Image(
            image: NetworkImage('https://png.pngtree.com/thumb_back/fw800/background/20190223/ourmid/pngtree-hand-painted-flowers-leaves-pink-warm-background-design-backgroundframesimplewarmbackground-designbackground-display-image_85350.jpg'),
          ),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red,
      ),
    ),
  ));


