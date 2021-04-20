import 'package:devquiz/core/app_widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AppWidget());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DevQuizz',
      home: Scaffold(
        appBar: AppBar(
          title: Text("NL5 Flutterr"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
