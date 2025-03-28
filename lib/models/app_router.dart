import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/invoice_receipt_memo/invoice_receipt_memo.dart';
import 'package:privacy_policies/screens/policies/purplestone/purplestone.dart';
import 'package:privacy_policies/screens/policies/question_paper_builder/question_paper_builder.dart';
import 'package:privacy_policies/screens/policies/solar_consult/solar_consult.dart';
import 'package:privacy_policies/screens/policies/todolist_habit_tracker/todo_list_habit_tracker.dart';

import '../screens/homepage/homepage.dart';

class AppRoutes {
  static const String home = '/';
  static const String solarconsult = '/solarconsult';
  static const String invoicereceiptmemo = '/invoicereceiptmemo';
  static const String questionpaperbuilder = '/questionpaperbuilder';
  static const String habittrackertodolist = '/habittrackertodolist';
  static const String purplestone = '/purplestone';
}

class AppRouter {
  static Map<String, Widget Function(BuildContext)> all = {
    AppRoutes.home: (context) => const HomePage(),
    AppRoutes.solarconsult: (context) => const SolarConsult(),
    AppRoutes.questionpaperbuilder: (context) => const QuestionPaperBuilder(),
    AppRoutes.invoicereceiptmemo: (context) => const InvoiceReceiptMemo(),
    AppRoutes.habittrackertodolist: (context) => const TodolistHabitTracker(),
    AppRoutes.purplestone: (context) => const Purplestone(),
  };
}
