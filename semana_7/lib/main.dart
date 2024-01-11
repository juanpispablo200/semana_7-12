import 'package:flutter/material.dart';
import 'page_principal.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter State Management',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PagePrincipal(),
    );
  }
}
