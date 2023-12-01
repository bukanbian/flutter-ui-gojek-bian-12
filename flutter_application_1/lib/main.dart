import 'package:flutter/material.dart';
import 'package:flutter_application_1/laucher/launcher_view.dart';
import 'package:flutter_application_1/constant.dart';
// import 'package:flutter/services.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Gojek',
      theme:  ThemeData(
        fontFamily: 'neon',
        primaryColor: GojekPalette.green,
      ),
      home:  LauncherPage(),
    );
  }
} 