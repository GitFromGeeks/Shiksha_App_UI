import 'package:Blended_Siksha_learning/login/front_page.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FrontPage(),
      initialRoute: Routes.FRONT_PAGE,
      routes: routes,
      debugShowCheckedModeBanner: false,
    );
  }
}
