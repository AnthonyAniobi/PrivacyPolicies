import 'package:flutter/material.dart';
import 'package:privacy_policies/models/app_router.dart';
import 'package:privacy_policies/screens/homepage/widgets/project_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Privacy Policies')),
        // body: GridView(gridDelegate: SliverGridDelegate()),
        body: GridView(
          padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
          gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 400,
              mainAxisSpacing: 20,
              childAspectRatio: 2,
              crossAxisSpacing: 20),
          children: const [
            ProjectTile(title: 'Solar Consult', route: AppRoutes.solarconsult),
            ProjectTile(
                title: 'Offline document generator',
                route: AppRoutes.invoicereceiptmemo),
            ProjectTile(
                title: 'Question paper builder',
                route: AppRoutes.questionpaperbuilder),
          ],
        ));
  }
}
