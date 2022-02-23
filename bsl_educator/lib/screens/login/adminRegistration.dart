import 'package:flutter/material.dart';

class AdminRegistration extends StatelessWidget {
  const AdminRegistration({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Hero(
      tag: "adminReg",
      child: Scaffold(
        body: Center(
          child: Text(" Admin Reg"),
        ),
      ),
    );
  }
}
