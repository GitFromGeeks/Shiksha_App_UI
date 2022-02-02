import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class signup extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
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
                    "Let's finish your profile",
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
                        keyboardType: TextInputType.emailAddress,
                        controller: nameController,
                        decoration: InputDecoration(
                            contentPadding:
                                EdgeInsets.only(left: 16, bottom: 4),
                            border: InputBorder.none,
                            hintText: ' Enter your name here'),
                      )),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Row(
                children: [
                  SizedBox(width: MediaQuery.of(context).size.width * 0.2),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, Routes.TEACHER_REG);
                        },
                        icon: Icon(Icons.cast_for_education_outlined),
                        iconSize: MediaQuery.of(context).size.height * 0.1,
                        color: Constant.primaryColor,
                      ),
                      Text(
                        "I am a Teacher",
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      )
                    ],
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width * 0.2),
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, Routes.STUDENT_REG);
                        },
                        icon: Icon(Icons.person_pin_outlined),
                        iconSize: MediaQuery.of(context).size.height * 0.1,
                        color: Constant.primaryColor,
                      ),
                      Text(
                        "I am a Student",
                        style: TextStyle(color: Colors.black, fontSize: 10),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.5,
                height: MediaQuery.of(context).size.height * 0.07,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text("Continue"),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Constant.primaryColor),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50.0)))),
                ),
              )
            ],
          )),
        ),
      ),
    );
  }
}
