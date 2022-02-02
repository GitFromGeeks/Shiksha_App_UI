import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class teacher_registration extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController ageController = TextEditingController();
  TextEditingController dobController = TextEditingController();
  TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
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
                      "Teacher Registration Form",
                      style: TextStyle(
                        fontSize: 24,
                        color: Constant.primaryColor,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 15),
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
                          controller: nameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: ' Full Name'),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: dobController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: " Date of Birth"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: ageController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Age"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: nameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Choose Gender"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: nameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Choose Subject for Teaching"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: nameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Choose Class to get Admission"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: nameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Choose Alloted Class"),
                        )),
                  ),
                ),
                SizedBox(height: 8),
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
                          controller: emailController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Email"),
                        )),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.05,
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, Routes.NEETUG_PAGE);
                    },
                    child: Text("Submit"),
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStateProperty.all(Constant.primaryColor),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)))),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
