import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text("To-do list"), centerTitle: true),
      body: Center(child: Text("Tasks of the day")),
      floatingActionButton: FloatingActionButton(
        onPressed: AbsorbPointer.new,
        child: Text('click'),
      ),
    ),
  ),
);
