import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key key}) : super(key: key);

  @override
  _SignUpPageState createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController gmailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(0, 130, 0, 250),
            child: Card(
              elevation: 8,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 32,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Sign up',
                          style: TextStyle(
                            fontSize: 16,
                            color: Constant.primaryColor,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.15,
                      child: Row(
                        children: [
                          Text(
                            "Welcome to Live Class",
                            style: TextStyle(
                                fontSize: 28, fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.15,
                      child: Row(
                        children: [
                          Text(
                            "Let's get started",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 32,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.15,
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
                              controller: nameController,
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 12),
                                  border: InputBorder.none,
                                  hintText: 'Name'),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.15,
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
                              controller: gmailController,
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 12),
                                  border: InputBorder.none,
                                  hintText: 'Gmail'),
                            )),
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 1.15,
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
                              controller: passwordController,
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 12),
                                  border: InputBorder.none,
                                  hintText: 'Password'),
                            )),
                      ),
                    ),
                    Expanded(child: Container()),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        CircleAvatar(
                          child: InkWell(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.MOBILE_VERIFIED);
                              },
                              child: Icon(Icons.done)),
                          foregroundColor: Colors.white,
                          backgroundColor: Constant.primaryColor,
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
        ),
      ),
    );
  }
}
