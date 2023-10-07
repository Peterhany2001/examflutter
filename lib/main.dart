import 'package:examflutter/home/tabs/home_screen.dart';
import 'package:examflutter/home/tabs/tab1.dart';
import 'package:examflutter/home/tabs/tab3.dart';

import 'package:flutter/material.dart';

import 'home/tabs/tab2.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routName: (_) => HomeScreen(),
        Tab1.routName: (_) => Tab1(),
        Tab2.routName: (_) => Tab2(),
        Tab3.routName: (_) => Tab3(),
      },
      initialRoute: HomeScreen.routName,
      );
  }
}

