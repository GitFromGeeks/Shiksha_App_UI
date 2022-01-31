import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class VerifiedPage extends StatefulWidget {
  const VerifiedPage({Key key}) : super(key: key);

  @override
  _VerifiedPageState createState() => _VerifiedPageState();
}

class _VerifiedPageState extends State<VerifiedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 100, 0, 100),
          child: Card(
            elevation: 10,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Verified',
                        style: TextStyle(
                          fontSize: 16,
                          color: Constant.primaryColor,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.25,
                    child: Row(
                      children: [
                        Text(
                          'Verified your number',
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.25,
                    child: Row(
                      children: [
                        Text('4 digit code sent to'),
                        Text(
                          ' +91-**********',
                          style: TextStyle(
                            color: Constant.primaryColor,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Material(
                        elevation: 5,
                        child: SingleChildScrollView(
                          child: Container(
                              height: 40,
                              width: MediaQuery.of(context).size.width / 5.5,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.secondaryColor,
                                    width: 1.5,
                                  )),
                              child: Center(
                                child: TextFormField(
                                  keyboardType: TextInputType.number,
                                  decoration: InputDecoration(
                                      contentPadding:
                                          EdgeInsets.only(left: 16, bottom: 12),
                                      border: InputBorder.none,
                                      hintText: ''),
                                ),
                              )),
                        ),
                      ),
                      Material(
                        elevation: 5,
                        child: SingleChildScrollView(
                          child: Container(
                              height: 40,
                              width: MediaQuery.of(context).size.width / 5.5,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.secondaryColor,
                                    width: 1.5,
                                  )),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.only(left: 16, bottom: 12),
                                    border: InputBorder.none,
                                    hintText: ''),
                              )),
                        ),
                      ),
                      Material(
                        elevation: 5,
                        child: SingleChildScrollView(
                          child: Container(
                              height: 40,
                              width: MediaQuery.of(context).size.width / 5.5,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.secondaryColor,
                                    width: 1.5,
                                  )),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.only(left: 16, bottom: 12),
                                    border: InputBorder.none,
                                    hintText: ''),
                              )),
                        ),
                      ),
                      Material(
                        elevation: 5,
                        child: SingleChildScrollView(
                          child: Container(
                              height: 40,
                              width: MediaQuery.of(context).size.width / 5.5,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(5),
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Constant.secondaryColor,
                                    width: 1.5,
                                  )),
                              child: TextFormField(
                                keyboardType: TextInputType.number,
                                decoration: InputDecoration(
                                    contentPadding:
                                        EdgeInsets.only(left: 16, bottom: 12),
                                    border: InputBorder.none,
                                    hintText: ''),
                              )),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 1.2,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Resend'),
                        CircleAvatar(
                          child: InkWell(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, Routes.CONGRATULATIONS_PAGE);
                              },
                              child: Icon(Icons.done)),
                          foregroundColor: Colors.white,
                          backgroundColor: Constant.secondaryColor,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
