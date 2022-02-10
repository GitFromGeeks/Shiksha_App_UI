import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

// ignore: camel_case_types
class registration extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController fathernameController = TextEditingController();
  TextEditingController mothernameController = TextEditingController();
  TextEditingController dobController = TextEditingController();
  TextEditingController ageController = TextEditingController();

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
                      "Registration Form",
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
                          controller: fathernameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: " Father's Name"),
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
                          controller: mothernameController,
                          decoration: InputDecoration(
                              contentPadding:
                                  EdgeInsets.only(left: 16, bottom: 4),
                              border: InputBorder.none,
                              hintText: "Mother's Name"),
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
                              hintText: "Date of Birth"),
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
                              hintText: "Choose Class to get Admission"),
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
