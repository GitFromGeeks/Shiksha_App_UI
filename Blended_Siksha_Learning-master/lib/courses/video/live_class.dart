import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class live_class extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Constant.primaryColor,
        flexibleSpace: Constant.grad,
        title: Text("Live Classes (Videos)"),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(
                          context, Routes.UPCOMMING_LIVE_CLASSES);
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor)),
                    child: Text(
                      "Upcomming Live Class",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 22),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Routes.ONGOING_LIVE_CLASSES);
                    },
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor)),
                    child: Text(
                      "Ongoing Live Classes",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 22),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor)),
                    child: Text(
                      "Completed Live Classes",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 22),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor)),
                    child: Text(
                      "Free Video Classes",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 22),
                    )),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor)),
                    child: Text(
                      "Subscibtion Classes",
                      style: TextStyle(
                          fontSize: MediaQuery.of(context).size.width / 22),
                    )),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: DashboardBottomBar(),
    );
  }
}
