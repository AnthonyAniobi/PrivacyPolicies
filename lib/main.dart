import 'package:flutter/material.dart';
import 'package:privacy_policies/models/app_router.dart';
import 'package:privacy_policies/screens/homepage/homepage.dart';
import 'package:privacy_policies/screens/policies/invoice_receipt_memo/invoice_receipt_memo.dart';
import 'package:privacy_policies/screens/policies/solar_consult/solar_consult.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Privacy Policy',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: AppRoutes.home,
        routes: AppRouter.all);
  }
}
