import 'package:flutter/material.dart';

class Player {
  String? name;
  Player();
}

void main() {
  var lunch = Player();
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          elevation: 10,
          title: Text("Hello, flutter!"),
        ),
        body: Center(
          child: Text("Hello, World"),
        ),
      ),
    );
  }
}
