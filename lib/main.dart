import 'package:flutter/material.dart';
import 'package:volunteenapp/Home/home_screen.dart';
import 'package:volunteenapp/Tabs/Intro%20Screen/intro_screen.dart';
import 'package:volunteenapp/splash/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        SplashScreen.routeName: (_) => SplashScreen(),
        HomeScreen.routeName: (_) => HomeScreen(),
        IntroScreen.routeName: (_) => IntroScreen(),
      },
    );
  }
}
