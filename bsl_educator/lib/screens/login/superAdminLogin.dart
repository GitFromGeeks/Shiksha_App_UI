import 'package:flutter/material.dart';

class SuperAdminLogin extends StatelessWidget {
  const SuperAdminLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Hero(
      tag: "superadmin",
      child: Scaffold(
        body: Center(
          child: Text("Super Admin Page"),
        ),
      ),
    );
  }
}
