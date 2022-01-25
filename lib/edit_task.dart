import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:date_picker_timeline/date_picker_timeline.dart';
import 'constants_materials.dart';
import 'package:table_calendar/table_calendar.dart';

class EditTask extends StatefulWidget {
  EditTask({Key key}) : super(key: key);

  @override
  _EditTaskState createState() => _EditTaskState();
}

class _EditTaskState extends State<EditTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Edit Task'),
        ),
    );
  }
}
