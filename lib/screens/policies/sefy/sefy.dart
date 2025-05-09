import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/purplestone/data/purplestone_data.dart';

class Sefy extends StatelessWidget {
  const Sefy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Sefy')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(
          child: Text(PurplestoneData.policy),
        ),
      ),
    );
  }
}
