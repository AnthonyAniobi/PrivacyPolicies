import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/invoice_receipt_memo/invoice_receipt_memo.dart';
import 'package:privacy_policies/screens/policies/solar_consult/solar_consult.dart';

import '../screens/homepage/homepage.dart';

class AppRoutes {
  static const String home = '/';
  static const String solarconsult = '/solarconsult';
  static const String invoicereceiptmemo = '/invoicereceiptmemo';
}

class AppRouter {
  static Map<String, Widget Function(BuildContext)> all = {
    AppRoutes.home: (context) => const HomePage(),
    AppRoutes.solarconsult: (context) => const SolarConsult(),
    AppRoutes.invoicereceiptmemo: (context) => const InvoiceReceiptMemo()
  };
}
