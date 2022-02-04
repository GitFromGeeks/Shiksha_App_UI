import 'package:Blended_Siksha_learning/courses/online_courses/model/neet_online_test_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
// import 'package:flutter/painting.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';
import 'package:Blended_Siksha_learning/courses/widget/dashboard_bottom_bar.dart';

class NeetOnlineTest extends StatefulWidget {
  const NeetOnlineTest({Key key}) : super(key: key);

  @override
  _NeetOnlineTestState createState() => _NeetOnlineTestState();
}

class _NeetOnlineTestState extends State<NeetOnlineTest> {
  List<NeetOnlineTestModel> neetOnlineTestModelList;

  @override
  void initState() {
    loadOnlineTestList();
    super.initState();
  }

  void loadOnlineTestList() {
    neetOnlineTestModelList = [
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'NEET MATH',
          openPageName: Routes.QUES_BANKS),
      NeetOnlineTestModel(
        img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
        subject: 'NEET CHEMISTRY',
      ),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'NEET BIOLOGY'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'NEET PHYSICS',
          openPageName: Routes.NEET_PHYSICS_ONLINE),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg', subject: 'JEE MATH'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'JEE PHYSICS'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'JEE CHEMISTRY'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'JEE BIOLOGY'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'JEE PHYSICS'),
      NeetOnlineTestModel(
          img: 'https://wallpapercave.com/wp/hQuSTGC.jpg',
          subject: 'JEE PHYSICS'),
    ];
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Constant.primaryColor,
        flexibleSpace: Constant.grad,
        centerTitle: true,
        title: Text('ONLINE TEST'),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CupertinoButton(
                      child: Text(
                        "ALL",
                        style: TextStyle(color: Constant.primaryColor),
                      ),
                      onPressed: () {}),
                  SizedBox(
                    width: 10,
                  ),
                  VerticalDivider(
                    color: Constant.primaryColor,
                    thickness: 5,
                  ),
                  CupertinoButton(
                      child: Text(
                        "ATTEMPT",
                        style: TextStyle(color: Constant.primaryColor),
                      ),
                      onPressed: () {})
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "PHYSICS TEST FOR JEE/NEET EXAM",
                      style: TextStyle(
                          color: Constant.primaryColor,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Constant.primaryColor),
                            borderRadius: BorderRadius.circular(15)),
                        shadowColor: Constant.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Laws of Motion",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.2,
                                  ),
                                  Text(
                                    "Total Marks: 100",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("10 Questions"),
                                      Text("Duration 10 min")
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                  ),
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Constant.primaryColor),
                                          shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0)))),
                                      child: Text("Attempt Now"))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "CHEMISTRY TEST FOR JEE/NEET EXAM",
                      style: TextStyle(
                          color: Constant.primaryColor,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Constant.primaryColor),
                            borderRadius: BorderRadius.circular(15)),
                        shadowColor: Constant.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Structure of Atom",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.2,
                                  ),
                                  Text(
                                    "Total Marks: 40",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("10 Questions"),
                                      Text("Duration 10 min")
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                  ),
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Constant.primaryColor),
                                          shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0)))),
                                      child: Text("Attempt Now"))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "BIOLOGY TEST FOR JEE/NEET EXAM",
                      style: TextStyle(
                          color: Constant.primaryColor,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Constant.primaryColor),
                            borderRadius: BorderRadius.circular(15)),
                        shadowColor: Constant.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Morphology of Plants",
                                    style: TextStyle(fontSize: 19),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.1,
                                  ),
                                  Text(
                                    "Total Marks: 70",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("10 Questions"),
                                      Text("Duration 10 min")
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                  ),
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Constant.primaryColor),
                                          shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0)))),
                                      child: Text("Attempt Now"))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "PHYSICS TEST FOR JEE/NEET EXAM",
                      style: TextStyle(
                          color: Constant.primaryColor,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Constant.primaryColor),
                            borderRadius: BorderRadius.circular(15)),
                        shadowColor: Constant.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Laws of Motion",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.2,
                                  ),
                                  Text(
                                    "Total Marks: 100",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("10 Questions"),
                                      Text("Duration 10 min")
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                  ),
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Constant.primaryColor),
                                          shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0)))),
                                      child: Text("Attempt Now"))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                child: Column(
                  children: [
                    Text(
                      "PHYSICS TEST FOR JEE/NEET EXAM",
                      style: TextStyle(
                          color: Constant.primaryColor,
                          fontSize: MediaQuery.of(context).size.width * 0.04),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: MediaQuery.of(context).size.height * 0.15,
                      child: Card(
                        shape: RoundedRectangleBorder(
                            side: BorderSide(color: Constant.primaryColor),
                            borderRadius: BorderRadius.circular(15)),
                        shadowColor: Constant.primaryColor,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Row(
                                children: [
                                  Text(
                                    "Laws of Motion",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  SizedBox(
                                    width:
                                        MediaQuery.of(context).size.width * 0.2,
                                  ),
                                  Text(
                                    "Total Marks: 100",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Column(
                                    children: [
                                      Text("10 Questions"),
                                      Text("Duration 10 min")
                                    ],
                                  ),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.25,
                                  ),
                                  ElevatedButton(
                                      onPressed: () {},
                                      style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Constant.primaryColor),
                                          shape: MaterialStateProperty.all(
                                              RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          50.0)))),
                                      child: Text("Attempt Now"))
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: DashboardBottomBar(),
    );
  }
}




// SingleChildScrollView(
//         child: Column(
//           children: [
//             Container(
//               height: MediaQuery.of(context).size.height,
//               width: MediaQuery.of(context).size.width,
//               child: GridView.builder(
//                   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                       mainAxisSpacing: 8,
//                       crossAxisCount: 2,
//                       childAspectRatio: 2 / 2.09),
//                   itemCount: neetOnlineTestModelList.length,
//                   scrollDirection: Axis.vertical,
//                   itemBuilder: (BuildContext context, index) {
//                     return Padding(
//                         padding: const EdgeInsets.all(8.0),
//                         child: Card(
//                           shape: RoundedRectangleBorder(
//                               borderRadius: BorderRadius.circular(4),
//                               side: BorderSide(
//                                 width: 1,
//                                 color: Constant.primaryColor,
//                               )),
//                           child: InkWell(
//                             onTap: () {
//                               Navigator.pushNamed(context,
//                                   neetOnlineTestModelList[index].openPageName);
//                             },
//                             child: Column(
//                               children: [
//                                 Padding(
//                                   padding: const EdgeInsets.all(6.0),
//                                   child: Container(
//                                     height: 120,
//                                     width: MediaQuery.of(context).size.width,
//                                     decoration: BoxDecoration(
//                                         color: Constant.primaryColor,
//                                         borderRadius: BorderRadius.circular(4),
//                                         boxShadow: [
//                                           BoxShadow(
//                                               color: Colors.grey,
//                                               offset: Offset(0, 2),
//                                               blurRadius: 6),
//                                         ],
//                                         image: DecorationImage(
//                                             image: NetworkImage(
//                                                 neetOnlineTestModelList[index]
//                                                     .img),
//                                             fit: BoxFit.fill),
//                                         shape: BoxShape.rectangle),
//                                   ),
//                                 ),
//                                 Container(
//                                   decoration: BoxDecoration(
//                                       color: Constant.primaryColor,
//                                       border: Border.all(
//                                         color: Constant.primaryColor,
//                                       ),
//                                       borderRadius: BorderRadius.circular(4)),
//                                   width: MediaQuery.of(context).size.height,
//                                   height:
//                                       MediaQuery.of(context).size.height / 23.7,
//                                   child: Center(
//                                     child: Text(
//                                         neetOnlineTestModelList[index].subject),
//                                   ),
//                                 )
//                               ],
//                             ),
//                           ),
//                         ));
//                   }),
//             ),
//           ],
//         ),
//       ),
