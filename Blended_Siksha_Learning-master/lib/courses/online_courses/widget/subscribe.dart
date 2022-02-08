import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';
import 'package:flutter/services.dart';

class subscribe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Constant.primaryColor, Colors.orange[300]])),
          child: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Text(
                    "UPSC CSE -GS subscribtion",
                    style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15, bottom: 10),
                  child: Stack(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.5,
                        height: MediaQuery.of(context).size.height * 0.06,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(50.0))),
                                backgroundColor:
                                    MaterialStateProperty.all(Colors.white)),
                            child: Text(
                              "              ICONIC",
                              style: TextStyle(color: Colors.grey),
                            )),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.25,
                        height: MediaQuery.of(context).size.height * 0.06,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                shape: MaterialStateProperty.all(
                                    RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(50.0))),
                                backgroundColor: MaterialStateProperty.all(
                                    Constant.primaryColor)),
                            child: Text(
                              "PLUS",
                              style: TextStyle(color: Colors.grey),
                            )),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.check, color: Colors.white),
                            Text(
                              "India's Best Educators",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                            Text(
                              "Interactive Live Classes",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                            Text(
                              "Structured Course & PDF's",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.check,
                              color: Colors.white,
                            ),
                            Text(
                              "Live Tests & Quiz",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: MediaQuery.of(context).size.height * 0.06),
                Row(
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.2,
                    ),
                    Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.clear_outlined),
                            Text(
                              "Personal Coach",
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.clear_outlined),
                            Text(
                              "Mains QnA Pratice",
                              style: TextStyle(color: Colors.grey),
                            )
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.85,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Card(
                      child: Center(
                        child: Text(
                          "Subscribtion price will increase from 18 Aug",
                          style: TextStyle(color: Colors.red),
                        ),
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.MAKE_PAYMENT);
                  },
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text("36 Months"),
                                Expanded(child: Container()),
                                Text("Rs 2,250/month")
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text(
                                  "No cost EMI",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Expanded(child: Container()),
                                Text(
                                  "+10% OFF",
                                  style: TextStyle(color: Colors.green),
                                ),
                                Text(
                                  "Rs 81,000",
                                  style: TextStyle(color: Colors.red),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.MAKE_PAYMENT);
                  },
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text("36 Months"),
                                Expanded(child: Container()),
                                Text("Rs 2,250/month")
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text(
                                  "No cost EMI",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Expanded(child: Container()),
                                Text(
                                  "+10% OFF",
                                  style: TextStyle(color: Colors.green),
                                ),
                                Text(
                                  "Rs 81,000",
                                  style: TextStyle(color: Colors.red),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.MAKE_PAYMENT);
                  },
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text("36 Months"),
                                Expanded(child: Container()),
                                Text("Rs 2,250/month")
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text(
                                  "No cost EMI",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Expanded(child: Container()),
                                Text(
                                  "+10% OFF",
                                  style: TextStyle(color: Colors.green),
                                ),
                                Text(
                                  "Rs 81,000",
                                  style: TextStyle(color: Colors.red),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.MAKE_PAYMENT);
                  },
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text("36 Months"),
                                Expanded(child: Container()),
                                Text("Rs 2,250/month")
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text(
                                  "No cost EMI",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Expanded(child: Container()),
                                Text(
                                  "+10% OFF",
                                  style: TextStyle(color: Colors.green),
                                ),
                                Text(
                                  "Rs 81,000",
                                  style: TextStyle(color: Colors.red),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.MAKE_PAYMENT);
                  },
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: MediaQuery.of(context).size.width * 0.85,
                    child: Card(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text("36 Months"),
                                Expanded(child: Container()),
                                Text("Rs 2,250/month")
                              ],
                            ),
                          ),
                          Expanded(child: Container()),
                          Padding(
                            padding: const EdgeInsets.only(
                                bottom: 5, left: 5, right: 5),
                            child: Row(
                              children: [
                                Text(
                                  "No cost EMI",
                                  style: TextStyle(color: Colors.red),
                                ),
                                Expanded(child: Container()),
                                Text(
                                  "+10% OFF",
                                  style: TextStyle(color: Colors.green),
                                ),
                                Text(
                                  "Rs 81,000",
                                  style: TextStyle(color: Colors.red),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Text("To be paid as one-time payment"),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius:
                                BorderRadiusDirectional.circular(50.0))),
                        backgroundColor:
                            MaterialStateProperty.all(Colors.black)),
                    onPressed: () {},
                    child: Row(
                      children: [
                        Text(
                          "Great!",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          "EXAM 24x7",
                          style: TextStyle(
                              color: Colors.white, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "Code Applied",
                          style: TextStyle(color: Colors.white),
                        ),
                        Expanded(child: Container()),
                        Icon(
                          Icons.cancel_outlined,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: DashboardBottomBar(),
    );
  }
}
