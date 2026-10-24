import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/xes/data/xes_data.dart';

class Xes extends StatelessWidget {
  const Xes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Todo list : Habit tracker')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(child: Text(XesData.policy)),
      ),
    );
  }
}
