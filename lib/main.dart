import 'package:flutter/material.dart';

import 'package:flutter_app/pages/iphone_1414.dart';
// ignore: unused_import
import 'package:flutter_app/pages/iphone_1417.dart';
// ignore: unused_import
import 'package:flutter_app/pages/iphone_1419.dart';
// ignore: unused_import
import 'package:flutter_app/pages/iphone_1420.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Iphone1414(),
       // body: Iphone1417(),
        // body: Iphone1419(),
        // body: Iphone1420(),

      ),
    );
  }
}
