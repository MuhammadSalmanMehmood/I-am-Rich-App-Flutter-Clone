import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('My First Flutter App'),
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://plugins.jetbrains.com/files/13666/85971/icon/META-INF_pluginIcon.png')),
        ),
      ),
    ),
  );
}
