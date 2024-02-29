import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/todolist_habit_tracker/data/todolist_habit_tracker_data.dart';

class TodolistHabitTracker extends StatelessWidget {
  const TodolistHabitTracker({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Offline document generator')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child:
            SingleChildScrollView(child: Text(TodolistHabitTrackerData.policy)),
      ),
    );
  }
}
