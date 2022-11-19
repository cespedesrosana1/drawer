import 'package:flutter/material.dart';

import 'my_drawer.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: HomeDrawer(),
      body: const Center(child: Text('My home')),
      
    );
  }
}
