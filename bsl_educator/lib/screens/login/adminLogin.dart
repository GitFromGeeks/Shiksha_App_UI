import 'package:flutter/material.dart';

class AdminLogin extends StatelessWidget {
  const AdminLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Hero(
      tag: "admin",
      child: Scaffold(
        body: Center(
          child: Text(" Admin Page"),
        ),
      ),
    );
  }
}
