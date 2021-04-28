import 'package:flutter/material.dart';
import 'package:mygiphy/ui/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyGiphy",
      home: HomePage(),
    );
  }
}
