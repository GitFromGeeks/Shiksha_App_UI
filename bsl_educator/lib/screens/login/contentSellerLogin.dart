import 'package:flutter/material.dart';

class ContentSellerLogin extends StatelessWidget {
  const ContentSellerLogin({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Hero(
      tag: "contentSellerLogin",
      child: Scaffold(
        body: Center(
          child: Text(" Content Seller Login Page"),
        ),
      ),
    );
  }
}
