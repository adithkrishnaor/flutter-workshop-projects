import 'package:first_flutter_app/login_screen.dart';
import 'package:first_flutter_app/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 173, 203, 158)
      ),
      home: ScreenSplash()      
    );
  }
}
