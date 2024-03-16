import 'package:flutter/material.dart';

class DrawerTileWidget extends StatelessWidget {
  const DrawerTileWidget(
      {super.key, required this.Circle, required this.title});

  final Widget Circle;
  final Widget title;
  @override
  Widget build(BuildContext context) {
    return ListTile(leading: Circle, title: title);
  }
}
