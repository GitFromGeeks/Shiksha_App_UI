import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  TextEditingController usernameController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

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
                SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                Text(
                  "LOGIN",
                  style: TextStyle(color: Constant.primaryColor, fontSize: 20),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 1.3,
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
                          keyboardType: TextInputType.emailAddress,
                          controller: usernameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: ' User Name'),
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 1.3,
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
                          keyboardType: TextInputType.visiblePassword,
                          controller: passwordController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: ' Password'),
                        )),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Routes.NEETUG_PAGE);
                    },
                    child: Text("LOGIN"),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)))),
                  ),
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
                            Navigator.pushNamed(context, Routes.STUDENT_REG);
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
