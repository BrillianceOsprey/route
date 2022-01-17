import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page One'),
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.grey.shade900, //change your color here
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              Get.arguments['text'] ?? 'Lee Pal',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurpleAccent),
            ),
            Text(Get.arguments['price'] ?? 'Exploration Page'),
          ],
        ),
      ),
    );
  }
}
