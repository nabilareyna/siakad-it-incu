import 'dart:js_interop';
import 'dart:math';

import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:siakad/components/widget/navbar.dart';
import 'package:siakad/module/login/login_page.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor = const Color(0XFFFE6E6E6),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Profile Mahasiswa',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.w700,
          ),
        ),
        leading: Container(),
        backgroundColor: Styles.primaryBlue,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.all(24),
            child: CircleAvatar(
              radius: 85,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('assets/images/fotoprofile.jpg'),
              ),
            ),
          ),
          Container(
              margin: EdgeInsets.all(35),
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(15)),
                color: Colors.white,
              )),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(
                    left: Const.siblingMargin(x: 2),
                    bottom: Const.siblingMargin(x: 1)),
                child: Text(
                  'Angkatan',
                  style: Styles.subHeading,
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(top: (5), left: (70), right: (70)),
            height: 40,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Styles.bgColor = const Color(0XFFFE6E6E6),
                border: Border.all(
                  color: Styles.bgColor = const Color(0XFFFE6E6E6),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))),
              padding: EdgeInsets.only(top: (10), left: (10),),
              child: Text(
                '2023',
                style: Styles.heading2,
              ),
            ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(
                    top: (10),
                    left: Const.siblingMargin(x: 2),
                    bottom: Const.siblingMargin(x: 1)),
                child: Text(
                  'Nama Mahasiswa',
                  style: Styles.subHeading,
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(
              top: (5),
              left: (70),
              right: (70),
            ),
            height: 40,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Styles.bgColor = const Color(0XFFFE6E6E6),
                border: Border.all(
                  color: Styles.bgColor = const Color(0XFFFE6E6E6),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            padding: EdgeInsets.only(top: (10), left: (10),),
              child: Text(
                'Ahmad Fauzan Adhima',
                style: Styles.heading2,
              ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(
                    top: (10),
                    left: Const.siblingMargin(x: 2),
                    bottom: Const.siblingMargin(x: 1)),
                child: Text(
                  'NIM',
                  style: Styles.subHeading,
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(
              top: (5),
              left: (70),
              right: (70),
            ),
            height: 40,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Styles.bgColor = const Color(0XFFFE6E6E6),
                border: Border.all(
                  color: Styles.bgColor = const Color(0XFFFE6E6E6),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            padding: EdgeInsets.only(top: (10), left: (10),),
              child: Text(
                '230605110081',
                style: Styles.heading2,
              ),
            ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(
                    top: (10),
                    left: Const.siblingMargin(x: 2),
                    bottom: Const.siblingMargin(x: 1)),
                child: Text(
                  'Tempat Tanggal Lahir',
                  style: Styles.subHeading,
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(
              top: (5),
              left: (70),
              right: (70),
            ),
            height: 40,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Styles.bgColor = const Color(0XFFFE6E6E6),
                border: Border.all(
                  color: Styles.bgColor = const Color(0XFFFE6E6E6),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            padding: EdgeInsets.only(top: (10), left: (10),),
              child: Text(
                'Denpasar, 24 Maret 2006',
                style: Styles.heading2,
              ),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: EdgeInsets.only(
                    top: (10),
                    left: Const.siblingMargin(x: 2),
                    bottom: Const.siblingMargin(x: 1)),
                child: Text(
                  'Asal Kota',
                  style: Styles.subHeading,
                ),
              ),
            ]),
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(
              top: (5),
              left: (70),
              right: (70),
            ),
            height: 40,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Styles.bgColor = const Color(0XFFFE6E6E6),
                border: Border.all(
                  color: Styles.bgColor = const Color(0XFFFE6E6E6),
                ),
                borderRadius: BorderRadius.all(Radius.circular(50))),
            padding: EdgeInsets.only(top: (10), left: (10),),
              child: Text(
                'Bali',
                style: Styles.heading2,
              ),
          ),
            SizedBox(height: 40),
                  GestureDetector(
                      onTapCancel: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => NavBar()));
                      },
                      child:LogOut_ButtonWidget())
        ]),
      ),
    );
  }
}
