
import 'package:flutter/material.dart';

void main() {
  runApp(ZembraApp());
}

class ZembraApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zembra',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(title: Text('Zembra')),
        body: Center(child: Text('Bienvenue sur Zembra')),
      ),
    );
  }
}
