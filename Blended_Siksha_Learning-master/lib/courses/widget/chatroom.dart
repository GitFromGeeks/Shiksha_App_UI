import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';

class chatroom extends StatelessWidget {
  TextEditingController msgController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Constant.grad,
        centerTitle: true,
        title: Text('Ask a doubt'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Container(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0))),
                      backgroundColor: MaterialStateProperty.all(Colors.white)),
                  child: Text(
                    "Today",
                    style: TextStyle(color: Colors.grey),
                  )),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
                controller: msgController,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.only(left: 16, bottom: 4),
                    border: InputBorder.none,
                    hintText: "Message"),
              )
              // Expanded(child: Container()),
              // Row(
              //   children: [
              //     TextFormField(
              //       keyboardType: TextInputType.emailAddress,
              //       controller: msgController,
              //       decoration: InputDecoration(
              //           contentPadding: EdgeInsets.only(left: 16, bottom: 4),
              //           border: InputBorder.none,
              //           hintText: "Message"),
              //     ),
              //     Icon(Icons.send)
              //   ],
              // )
            ],
          ),
        ),
      ),
      bottomNavigationBar: DashboardBottomBar(),
    );
  }
}
