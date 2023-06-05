import 'package:flutter/material.dart';
import 'package:privacy_policies/screens/policies/invoice_receipt_memo/data/invoice_receipt_memo_data.dart';

class QuestionPaperBuilder extends StatelessWidget {
  const QuestionPaperBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Question paper builder')),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child:
            SingleChildScrollView(child: Text(InvoiceReceiptMemoData.policy)),
      ),
    );
  }
}
