import 'package:flutter/material.dart';
import 'package:flutter_maps_app/map_view_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Maps App',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: MapViewPage(),
    );
  }
}
