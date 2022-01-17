import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'dart:math';
import 'package:get/get.dart';
import 'package:getx/screens/home.dart';
import 'package:getx/screens/page_four.dart';
import 'package:getx/screens/page_three.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,
      title: 'DBestech',
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      home: const HomePage(),
      getPages: [
        GetPage(name: '/course-page', page: () => PageThree()),
        GetPage(name: '/more-page/', page: () => PageFour())
      ],
    );
  }
}

// Home Screen
