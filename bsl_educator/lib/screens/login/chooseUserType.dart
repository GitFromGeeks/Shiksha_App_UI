import 'package:bsl_educator/screens/login/adminLogin.dart';
import 'package:bsl_educator/screens/login/adminRegistration.dart';
import 'package:bsl_educator/screens/login/contentSellerLogin.dart';
import 'package:bsl_educator/screens/login/superAdminLogin.dart';
import 'package:bsl_educator/screens/login/teacherLogin.dart';
import 'package:flutter/material.dart';
import 'package:bsl_educator/shared/constants.dart';
import 'package:get/get.dart';

class ChooseUserType extends StatelessWidget {
  const ChooseUserType({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.08,
          ),
          InkWell(
            onTap: () {
              Get.to(const SuperAdminLogin());
            },
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Hero(
                  tag: "superadmin",
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: Images.applogoJPG, fit: BoxFit.fill),
                        shape: BoxShape.circle),
                  ),
                )
              ],
            ),
          ),
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.3,
              ),
              Hero(
                tag: "admin",
                child: IconButton(
                    onPressed: () {
                      Get.to(const AdminLogin());
                    },
                    icon: const Icon(Icons.cast_for_education_rounded)),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.1,
              ),
              Hero(
                tag: "teacher",
                child: IconButton(
                    onPressed: () {
                      Get.to(const TeacherLogin());
                    },
                    icon: const Icon(Icons.person_outline_sharp)),
              )
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height * 0.1),
          const Text("New User? Signup here!"),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Hero(
            tag: "adminReg",
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.07,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(const AdminRegistration());
                },
                child: const Text("SIGNUP"),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Constant.primaryColor),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)))),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          const Text("Content Seller?"),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
          Hero(
            tag: "contentSellerLogin",
            child: SizedBox(
              width: MediaQuery.of(context).size.width * 0.5,
              height: MediaQuery.of(context).size.height * 0.07,
              child: ElevatedButton(
                onPressed: () {
                  Get.to(const ContentSellerLogin());
                },
                child: const Text("NEXT"),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Constant.primaryColor),
                    shape: MaterialStateProperty.all(RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50.0)))),
              ),
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.01,
          ),
        ],
      ),
    ));
  }
}
