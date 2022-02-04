import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class ongoing_live_classes extends StatefulWidget {
  @override
  State<ongoing_live_classes> createState() => _ongoing_live_classesState();
}

class _ongoing_live_classesState extends State<ongoing_live_classes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ongoing Live Classes"),
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
              SizedBox(
                height: 10,
              ),
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
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Align(
                                  alignment: Alignment.topRight,
                                  child: Row(
                                    children: [
                                      Text(
                                        "LIVE",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      ),
                                      Icon(Icons.remove_red_eye_outlined,
                                          color: Constant.primaryColor),
                                      Text(
                                        "89",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      )
                                    ],
                                  )),
                            ),
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
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Align(
                                  alignment: Alignment.topRight,
                                  child: Row(
                                    children: [
                                      Text(
                                        "LIVE",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      ),
                                      Icon(Icons.remove_red_eye_outlined,
                                          color: Constant.primaryColor),
                                      Text(
                                        "89",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      )
                                    ],
                                  )),
                            ),
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
                            Padding(
                              padding: const EdgeInsets.only(left: 5),
                              child: Align(
                                  alignment: Alignment.topRight,
                                  child: Row(
                                    children: [
                                      Text(
                                        "LIVE",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      ),
                                      Icon(Icons.remove_red_eye_outlined,
                                          color: Constant.primaryColor),
                                      Text(
                                        "89",
                                        style: TextStyle(
                                            color: Constant.primaryColor),
                                      )
                                    ],
                                  )),
                            ),
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
            ],
          ),
        ),
        bottomNavigationBar: DashboardBottomBar());
  }
}
