import 'package:flutter/material.dart';
import 'package:to_do/constants_materials.dart';
import 'home_page.dart';
import 'new_task_page.dart';
import 'edit_task.dart';

void main() => runApp (MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}


