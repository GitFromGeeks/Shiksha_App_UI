import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';

class mock_test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Constant.primaryColor,
        flexibleSpace: Constant.grad,
        centerTitle: true,
        title: Text('Mock Test'),
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.01,
              ),
              Container(
                child: SizedBox(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.height * 0.15,
                  child: Card(
                    shape: RoundedRectangleBorder(
                        side: BorderSide(color: Constant.primaryColor),
                        borderRadius: BorderRadius.circular(15)),
                    shadowColor: Constant.primaryColor,
                    child: Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width * 0.3,
                            child: ElevatedButton(
                                onPressed: () {
                                  //
                                },
                                style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        Constant.primaryColor),
                                    shape: MaterialStateProperty.all(
                                        RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(50.0)))),
                                child: Text("Free")),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("AIM-Exams-ScholarshipExam-JEE"),
                            IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.check_circle_outline,
                                    color: Constant.primaryColor)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Row(
                          children: [
                            Text("360 Marks |"),
                            Text("180 Min  |"),
                            Text("90 Questions"),
                          ],
                        ),
                      ),
                    ]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
