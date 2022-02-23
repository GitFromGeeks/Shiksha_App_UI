// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Constant {
  static final Color? primaryColor = Colors.orangeAccent[700];
  static final Color? secondaryColor = Colors.purple[900];
  static final Widget grad = Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Constant.primaryColor!, Colors.orange[300]!])));
}

class Images {
  static final AssetImage applogo = AssetImage('assets/images/app_logo.png');
  static final AssetImage applogoJPG = AssetImage('assets/images/app_logo.jpg');
}
