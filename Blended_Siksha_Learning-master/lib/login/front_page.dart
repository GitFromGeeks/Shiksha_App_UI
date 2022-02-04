import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class FrontPage extends StatefulWidget {
  const FrontPage({Key key}) : super(key: key);

  @override
  _FrontPageState createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.pushNamed(context, Routes.WELCOME_PAGE);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Constant.primaryColor, Colors.white])),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height / 4,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: Images.app_logo, fit: BoxFit.fill),
                        shape: BoxShape.circle),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'EDUCATION APP',
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  )
                ],
              ),
              Expanded(child: Container()),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Text(
                        'Developed by',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Constant.secondaryColor,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 4),
                  Column(
                    children: [
                      Text(
                        'Aika Host',
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 4),
            ],
          ),
        ),
      ),
    );
  }
}
