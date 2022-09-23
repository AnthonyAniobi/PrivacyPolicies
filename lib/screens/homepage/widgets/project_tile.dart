import 'package:flutter/material.dart';

class ProjectTile extends StatefulWidget {
  final String title;
  final String route;
  const ProjectTile({
    Key? key,
    required this.title,
    required this.route,
  }) : super(key: key);

  @override
  State<ProjectTile> createState() => _ProjectTileState();
}

class _ProjectTileState extends State<ProjectTile> {
  bool onHover = false;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, widget.route);
      },
      onHover: (value) {
        setState(() {
          onHover = value;
        });
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            boxShadow: [
              onHover
                  ? BoxShadow(
                      // offset: const Offset(5, 5),
                      blurRadius: 10,
                      color: Colors.black.withOpacity(0.55))
                  : BoxShadow(
                      // offset: const Offset(2, 2),
                      blurRadius: 4,
                      color: Colors.black.withOpacity(0.25)),
            ]),
        child: Center(
            child: Text(
          widget.title,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.titleLarge,
        )),
      ),
    );
  }
}
