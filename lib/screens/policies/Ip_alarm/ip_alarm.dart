import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/Ip_alarm/data/ip_alarm_data.dart';

class IPAlarm extends StatelessWidget {
  const IPAlarm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Todo list : Habit tracker')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(child: Text(IPAlarmData.policy)),
      ),
    );
  }
}
