import 'package:flutter/material.dart';
import 'package:fluttershare/pages/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // SystemChrome.setPreferredOrientations([
        // DeviceOrientation.portraitUp,
        // DeviceOrientation.portraitDown,
    // ]);
    return MaterialApp(
      title: 'Flutter SNS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        accentColor: Colors.teal,
      ),
      home: Home(),
    );
  }
}
