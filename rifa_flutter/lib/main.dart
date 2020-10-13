import 'package:flutter/material.dart';
import 'package:rifa_flutter/XD_Inicio.dart';
import 'package:rifa_flutter/XD_Login.dart';
import 'package:rifa_flutter/homeState.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: XD_Login(),
    );
  }
}
