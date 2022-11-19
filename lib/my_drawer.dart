import 'package:flutter/material.dart';

class HomeDrawer extends StatelessWidget {
  HomeDrawer({Key? key}) : super(key: key);

  final transitionDuration = Duration(milliseconds: 250);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: Column(
      children: [
        DrawerHeader(
          duration: transitionDuration,
          decoration: _coloredBackground(),
          child: Row(
            children: [
              Flexible(child: Text('Hola, ${'Pepito'}')),
            ],
          ),
        ),
        ListTile(
            leading: Icon(Icons.logout_outlined),
            title: Text('Logout'),
            onTap: () {}),
      ],
    ));
  }

  BoxDecoration _coloredBackground() => BoxDecoration(
          gradient: LinearGradient(colors: [
        Colors.lightBlue.shade400,
        Colors.lightBlue.shade200,
      ]));
}
