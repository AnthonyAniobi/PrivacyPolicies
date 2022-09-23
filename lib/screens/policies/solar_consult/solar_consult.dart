import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/solar_consult/data/data.dart';

class SolarConsult extends StatelessWidget {
  const SolarConsult({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Solar Consult')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: SingleChildScrollView(child: Text(SolarConsultData.policy)),
      ),
    );
  }
}
