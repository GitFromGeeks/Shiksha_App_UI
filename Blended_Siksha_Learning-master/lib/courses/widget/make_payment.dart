import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
// import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';

class make_payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Constant.grad,
        centerTitle: true,
        title: Text('Make Payment'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
    );
  }
}
