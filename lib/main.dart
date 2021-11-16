import 'package:flutter/material.dart';

import 'frontend/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'إغاثة',
      theme: ThemeData(
        fontFamily: "Ubuntu",
        primarySwatch: Colors.green,
      ),
      home:  HomePage(),
    );
  }
}

