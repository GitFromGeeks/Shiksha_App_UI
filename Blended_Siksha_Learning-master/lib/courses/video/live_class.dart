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
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.5,
                height: MediaQuery.of(context).size.height * 0.3,
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.UPCOMMING_LIVE_CLASSES);
                  },
                  child: Image(
                    image: AssetImage("assets/image/im1.png"),
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        // width: MediaQuery.of(context).size.width / 0.01,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, Routes.ONGOING_LIVE_CLASSES);
                            },
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Constant.primaryColor)),
                            child: Image(
                              image: AssetImage("assets/image/im2.png"),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Ongoing Live Classes"),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    children: [
                      SizedBox(
                        // width: MediaQuery.of(context).size.width / 0.01,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Constant.primaryColor)),
                            child: Image(
                              image: AssetImage("assets/image/im3.png"),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Upcomming Live Classes"),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      SizedBox(
                        // width: MediaQuery.of(context).size.width / 0.01,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: ElevatedButton(
                            onPressed: () {
                              Navigator.pushNamed(
                                  context, Routes.ONGOING_LIVE_CLASSES);
                            },
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Constant.primaryColor)),
                            child: Image(
                              image: AssetImage("assets/image/im4.png"),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Completed Classes"),
                      )
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.1),
                  Column(
                    children: [
                      SizedBox(
                        // width: MediaQuery.of(context).size.width / 0.01,
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Constant.primaryColor)),
                            child: Image(
                              image: AssetImage("assets/image/im5.png"),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Free Class Videos"),
                      )
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  SizedBox(
                    // width: MediaQuery.of(context).size.width / 0.01,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                Constant.primaryColor)),
                        child: Image(
                          image: AssetImage("assets/image/im6.png"),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Subscribtion Live Classes"),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: DashboardBottomBar(),
    );
  }
}
