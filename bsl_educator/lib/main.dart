import 'package:bsl_educator/screens/welcomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() => {runApp(const MyApp())};

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "BSL Educator",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
        fontFamily: "Lato",
      ),
      home: const WelcomeScreen(),
    );
  }
}
