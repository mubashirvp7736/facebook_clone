
import 'package:facebook/screen.dart';
import 'package:facebook/splashscreen.dart';
import 'package:flutter/material.dart';


void main(){
  runApp(MyApp());
}
 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screensplash(),
    );
  }
    }