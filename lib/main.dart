import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Image(
            image: NetworkImage(
                'https://image.flaticon.com/icons/png/512/1121/1121842.png'),
          ),
          title: Text('I am poor'),
          backgroundColor: Colors.red[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/poor_man.jpg'),
          ),
        ),
        backgroundColor: Colors.red[900],
      ),
    ),
  );
}
