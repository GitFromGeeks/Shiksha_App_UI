import 'package:flutter/material.dart';
import 'package:Blended_Siksha_learning/constants.dart';
import 'package:Blended_Siksha_learning/shared/routes.dart';

class DashboardBottomBar extends StatefulWidget {
  const DashboardBottomBar({Key key}) : super(key: key);

  @override
  _DashboardBottomBarState createState() => _DashboardBottomBarState();
}

class _DashboardBottomBarState extends State<DashboardBottomBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        color: Constant.primaryColor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.NEETUG_PAGE);
                  },
                  child: Icon(
                    Icons.home,
                    size: 40,
                    color: Colors.purple[900],
                  ),
                ),
                Text(
                  'Home',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.LIVE_CLASS);
                  },
                  child: Icon(
                    Icons.video_call_sharp,
                    size: 40,
                    color: Colors.purple[900],
                  ),
                ),
                Text(
                  'Live Class',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.UPLOADED_COURSES);
                  },
                  child: Icon(
                    Icons.videocam_sharp,
                    size: 40,
                    color: Colors.purple[900],
                  ),
                ),
                Text(
                  'Online Class',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, Routes.NEET_ONLINE_TEST);
                  },
                  child: Icon(
                    Icons.book_online,
                    size: 40,
                    color: Colors.purple[900],
                  ),
                ),
                Text(
                  'Online Test',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    //
                    Navigator.pushNamed(context, Routes.PROFILE_PAGE);
                  },
                  child: Icon(
                    Icons.perm_contact_cal_outlined,
                    size: 40,
                    color: Colors.purple[900],
                  ),
                ),
                Text(
                  'Profile',
                  style: TextStyle(fontSize: 12, color: Colors.black),
                )
              ],
            ),
          ],
        ));
  }
}
