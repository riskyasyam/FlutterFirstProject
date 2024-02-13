import 'package:flutter/material.dart';
import 'package:store_apps_flutter/screens/home_screen.dart';
import 'package:store_apps_flutter/screens/login_screen.dart';
import 'package:store_apps_flutter/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "SMC IT",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

    );
  }
}