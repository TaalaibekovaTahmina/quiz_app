// ignore_for_file: duplicate_import

import 'package:flutter/material.dart';
import 'package:tirkeme_6_1/pages/home_page.dart';
import 'package:tirkeme_6_1/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
