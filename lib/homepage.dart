import 'package:flutter/material.dart';

import 'chactscreen.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Knuclehead"),
      ),
      body: new ChatScreen()
    );
  }
}
