import 'package:Blended_Siksha_learning/courses/main_page/dashboard_page.dart';
import 'package:Blended_Siksha_learning/courses/online_courses/widget/neet_online_test_widget.dart';
import 'package:Blended_Siksha_learning/courses/online_courses/widget/neet_uploaded_courses_widget.dart';
import 'package:Blended_Siksha_learning/courses/uploaded_courses_widget/neet_jee_math_widget.dart';
import 'package:Blended_Siksha_learning/courses/uploaded_courses_widget/neet_physics_online_widget.dart';
import 'package:Blended_Siksha_learning/courses/widget/neet_upcoming_lectures_widget.dart';
import 'package:Blended_Siksha_learning/courses/widget/question_bank_widget.dart';
import 'package:Blended_Siksha_learning/login/congratulation_page.dart';
import 'package:Blended_Siksha_learning/login/front_page.dart';
import 'package:Blended_Siksha_learning/login/mobile_verified.dart';
import 'package:Blended_Siksha_learning/login/sign_up.dart';
import 'package:Blended_Siksha_learning/login/verified_page.dart';
import 'package:Blended_Siksha_learning/login/welcome_page.dart';
import 'package:Blended_Siksha_learning/shared/popular_courses.dart';
import 'package:Blended_Siksha_learning/login/profile_page.dart';
import 'package:Blended_Siksha_learning/login/signup.dart';
import 'package:Blended_Siksha_learning/login/student_registration.dart';
import 'package:Blended_Siksha_learning/login/teacher_registration.dart';

class Routes {
  static const String FRONT_PAGE = '/frontpage';
  static const String WELCOME_PAGE = '/welcomepage';
  static const String SIGNUP_PAGE = '/signuppage';
  static const String MOBILE_VERIFIED = '/mobileverified';
  static const String VERIFIED_PAGE = '/verifiedpage';
  static const String CONGRATULATIONS_PAGE = '/congratulationpage';
  static const String POPULAR_COURSES = '/popularcourses';
  static const String NEETUG_PAGE = '/neetugpage';
  static const String UPCOMING_COURSES = '/upcomingcourses';
  static const String JEEMATH_COURSES = '/jeemathcourses';
  static const String UPLOADED_COURSES = '/uploadedcourses';
  static const String NEET_PHYSICS_ONLINE = '/neetphysicsonline';
  static const String QUESTION_BANK = '/questionbank';
  static const String NEET_ONLINE_TEST = '/neetonlinetest';
  static const String PROFILE_PAGE = '/profilepage';
  static const String SIGNUP = '/signup';
  static const String STUDENT_REG = '/studentReg';
  static const String TEACHER_REG = '/teacherReg';
}

final routes = {
  Routes.FRONT_PAGE: (context) => FrontPage(),
  Routes.WELCOME_PAGE: (context) => WelcomePage(),
  Routes.SIGNUP_PAGE: (context) => SignUpPage(),
  Routes.MOBILE_VERIFIED: (context) => MobileVerifiedPage(),
  Routes.VERIFIED_PAGE: (context) => VerifiedPage(),
  Routes.CONGRATULATIONS_PAGE: (context) => CongratulationPage(),
  Routes.POPULAR_COURSES: (context) => PopularCourses(),
  Routes.NEETUG_PAGE: (context) => DashboardPage(),
  Routes.UPCOMING_COURSES: (context) => NeetUgUpcomingLecture(),
  Routes.JEEMATH_COURSES: (context) => NeetJeeMathCourses(),
  Routes.UPLOADED_COURSES: (context) => NeetUploadedCourses(),
  Routes.NEET_PHYSICS_ONLINE: (context) => NeetPhysicsOnline(),
  Routes.QUESTION_BANK: (context) => QuestionBank(),
  Routes.NEET_ONLINE_TEST: (context) => NeetOnlineTest(),
  Routes.PROFILE_PAGE: (context) => profile_page(),
  Routes.SIGNUP: (context) => signup(),
  Routes.STUDENT_REG: (context) => student_registration(),
  Routes.TEACHER_REG: (context) => teacher_registration(),
};
