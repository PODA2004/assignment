import 'package:abdo/abdo.dart';
import 'package:abdo/abdulraman.dart';
import 'package:abdo/boda.dart';
import 'package:abdo/login.dart';
import 'package:abdo/sign%20up2.dart';
import 'package:abdo/text.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  } 
}
