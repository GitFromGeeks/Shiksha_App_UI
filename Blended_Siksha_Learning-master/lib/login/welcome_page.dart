import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  TextEditingController mobileController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height / 5.5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                              image: Images.app_logo, fit: BoxFit.fill),
                          shape: BoxShape.circle),
                    )
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome!",
                      style: TextStyle(
                        fontSize: 24,
                        color: Constant.primaryColor,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 1.23,
                  child: Row(
                    children: [
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 6.5,
                        child: Material(
                          elevation: 5,
                          child: Container(
                              height: 48,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.primaryColor,
                                    width: 1.5,
                                  )),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  DropdownMenuItem(
                                    child: Text(' +91'),
                                  ),
                                  Icon(Icons.keyboard_arrow_down_rounded),
                                ],
                              )),
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 1.52,
                        child: Material(
                          elevation: 5,
                          child: Container(
                              height: 48,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.primaryColor,
                                    width: 1.5,
                                  )),
                              child: TextFormField(
                                controller: mobileController,
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.only(left: 16, bottom: 4),
                                    border: InputBorder.none,
                                    hintText: ' Enter your phone number'),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.2,
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pushNamed(context, Routes.NEETUG_PAGE);
                          },
                          child: Text(
                            'Sign in',
                            style: TextStyle(fontSize: 16, color: Colors.white),
                          )),
                    )
                  ],
                ),
                Expanded(
                  child: Container(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          "Don't have an account?",
                          // style: TextStyle(fontSize: 16, color: Colors.black),
                          style: GoogleFonts.alice(),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, Routes.SIGNUP);
                          },
                          child: Text(
                            'Sign up',
                            style: TextStyle(
                              fontSize: 16,
                              color: Constant.primaryColor,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 24,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
