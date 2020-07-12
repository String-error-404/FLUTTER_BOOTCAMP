import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.yellow[400],
          title: Text('I Am Poor'),
        ),
        body: Center(
          child: Image(
            image: AssetImage(
              'images/linkers.jpg',
            ),
          ),
        )),
  ));
}
