import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("BSL Educators"),
      ),
      body: Center(
        child: Column(
          children: const [Text("Home Screen")],
        ),
      ),
    );
  }
}
