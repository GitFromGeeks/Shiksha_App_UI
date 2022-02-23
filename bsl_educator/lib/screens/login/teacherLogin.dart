import 'package:flutter/material.dart';

class TeacherLogin extends StatelessWidget {
  const TeacherLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Hero(
      tag: "teacher",
      child: Scaffold(
        body: Center(
          child: Text("teacher Page"),
        ),
      ),
    );
  }
}
