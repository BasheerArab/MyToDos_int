import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'constants_materials.dart';
import 'package:table_calendar/table_calendar.dart';

class AddNewTask extends StatefulWidget {
  AddNewTask({Key key}) : super(key: key);

  @override
  _AddNewTaskState createState() => _AddNewTaskState();
}

class _AddNewTaskState extends State<AddNewTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Add New Task'),
        )
    );
  }
}

