import 'package:flutter/material.dart';
import 'package:froyoss/component/box.dart';
import 'package:froyoss/component/container.dart';
import 'package:froyoss/screen/main_screen.dart';
import 'package:ionicons/ionicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.black),
        useMaterial3: true,
      ),
      home: const MyDesignApp(),
    );
  }
}
