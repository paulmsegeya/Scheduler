import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

import './task_manager.dart';

void main() => runApp(MyApp());
//debugPaintSizeEnabled = true; spacing of elements
//debugPaintBaselinesEnabled = true; text 
//debugPaintPointersEnabled = true; click actions

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //debugShowMaterialGrid: true,
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.orange
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Scheduler'),
        ),
        body: TaskManager('Task test'),
      ),
    );
  }
}
