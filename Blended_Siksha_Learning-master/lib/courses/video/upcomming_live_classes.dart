import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class upcomming_live_classes extends StatefulWidget {
  @override
  State<upcomming_live_classes> createState() => _upcomming_live_classesState();
}

class _upcomming_live_classesState extends State<upcomming_live_classes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Upcomming Live Classes"),
          // backgroundColor: Constant.primaryColor,
          flexibleSpace: Constant.grad,
          leading: IconButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            icon: Icon(Icons.arrow_back_ios_new),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Card(
                    child: Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              child: Image.asset(
                                "assets/image/online_class.jpg",
                              ),
                            ),
                            Align(
                                alignment: Alignment.topRight,
                                child: Icon(Icons.lock,
                                    color: Constant.primaryColor))
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: MediaQuery.of(context).size.width * 0.2,
                              height: MediaQuery.of(context).size.height * 0.04,
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(
                                      context, Routes.NEETUG_PAGE);
                                },
                                child: Text("English"),
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Text(
                                "SCIENCE AND TECHNOLOGY",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.018),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Crash Course on Science and Technology",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.018),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Row(
                            children: [
                              Text(
                                "Starts on August 4, 8:00 AM  ",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.012),
                              ),
                              Text(
                                "7 lessons",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.height *
                                            0.012),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 5, bottom: 5, top: 5),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "Devendra Mehta",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.008),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Card(
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/image/online_class.jpg",
                            ),
                          ),
                          Align(
                              alignment: Alignment.topRight,
                              child: Icon(Icons.lock,
                                  color: Constant.primaryColor))
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.height * 0.04,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, Routes.NEETUG_PAGE);
                              },
                              child: Text("English"),
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Constant.primaryColor),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50.0)))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              "SCIENCE AND TECHNOLOGY",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.018),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Crash Course on Science and Technology",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.018),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Text(
                              "Starts on August 4, 8:00 AM  ",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.012),
                            ),
                            Text(
                              "7 lessons",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.012),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 5, bottom: 5, top: 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Devendra Mehta",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.008),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.8,
                child: Card(
                  child: Column(
                    children: [
                      Stack(
                        children: [
                          Container(
                            child: Image.asset(
                              "assets/image/online_class.jpg",
                            ),
                          ),
                          Align(
                              alignment: Alignment.topRight,
                              child: Icon(Icons.lock,
                                  color: Constant.primaryColor))
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width * 0.2,
                            height: MediaQuery.of(context).size.height * 0.04,
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.pushNamed(
                                    context, Routes.NEETUG_PAGE);
                              },
                              child: Text("English"),
                              style: ButtonStyle(
                                  backgroundColor: MaterialStateProperty.all(
                                      Constant.primaryColor),
                                  shape: MaterialStateProperty.all(
                                      RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(50.0)))),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: Text(
                              "SCIENCE AND TECHNOLOGY",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.018),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Crash Course on Science and Technology",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.018),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 5),
                        child: Row(
                          children: [
                            Text(
                              "Starts on August 4, 8:00 AM  ",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.012),
                            ),
                            Text(
                              "7 lessons",
                              style: TextStyle(
                                  fontSize: MediaQuery.of(context).size.height *
                                      0.012),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 5, bottom: 5, top: 5),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Devendra Mehta",
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.height * 0.008),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: DashboardBottomBar());
  }
}
