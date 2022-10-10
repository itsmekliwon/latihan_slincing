import 'package:flutter/material.dart';
import 'package:latihan_slincing/rameneapps/home_page.dart';
import 'package:latihan_slincing/rameneapps/landing.dart';
import 'package:latihan_slincing/rameneapps/login.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Landing(),
    );
  }
}
