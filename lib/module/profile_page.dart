import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:siakad/components/widget/logout_button_widget.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile Mahasiswa', style: Styles.appbarText),
        leading: Container(),
        backgroundColor: Styles.primaryBlue,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 2), vertical: Const.siblingMargin(x: 2)),
            child: CircleAvatar(
              radius: 85,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 90,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(Const.parentMargin(x: 2)),
            height: 360,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              color: Colors.white,
              boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))],
            ),
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 3), vertical: Const.siblingMargin(x: 3)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      'Angkatan',
                      style: Styles.subHeading,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: (5)),
                      height: 40,
                      decoration: BoxDecoration(color: Styles.greyColor, borderRadius: BorderRadius.all(Radius.circular(50))),
                      padding: EdgeInsets.only(
                        top: (10),
                        left: (10),
                      ),
                      child: Text(
                        '2023',
                        style: Styles.heading2,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 3)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      'Nama Mahasiswa',
                      style: Styles.subHeading,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: (5)),
                      height: 40,
                      decoration: BoxDecoration(color: Styles.greyColor, borderRadius: BorderRadius.all(Radius.circular(50))),
                      padding: EdgeInsets.only(
                        top: (10),
                        left: (10),
                      ),
                      child: Text(
                        'Ahmad Fauzan Adhima',
                        style: Styles.heading2,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 3), vertical: Const.siblingMargin(x: 3)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      'NIM',
                      style: Styles.subHeading,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: (5)),
                      height: 40,
                      decoration: BoxDecoration(color: Styles.greyColor, borderRadius: BorderRadius.all(Radius.circular(50))),
                      padding: EdgeInsets.only(
                        top: (10),
                        left: (10),
                      ),
                      child: Text(
                        '230605110081',
                        style: Styles.heading2,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 3)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      'Tempat Tanggal Lahir',
                      style: Styles.subHeading,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: (5)),
                      height: 40,
                      decoration: BoxDecoration(color: Styles.greyColor, borderRadius: BorderRadius.all(Radius.circular(50))),
                      padding: EdgeInsets.only(
                        top: (10),
                        left: (10),
                      ),
                      child: Text(
                        'Denpasar, 24 Maret 2006',
                        style: Styles.heading2,
                      ),
                    ),
                  ]),
                ),
                Container(
                  width: double.infinity,
                  margin: EdgeInsets.symmetric(horizontal: Const.siblingMargin(x: 3), vertical: Const.siblingMargin(x: 3)),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      'Asal Kota',
                      style: Styles.subHeading,
                    ),
                    Container(
                      width: double.infinity,
                      margin: EdgeInsets.only(top: (5)),
                      height: 40,
                      decoration: BoxDecoration(color: Styles.greyColor, borderRadius: BorderRadius.all(Radius.circular(50))),
                      padding: EdgeInsets.only(
                        top: (10),
                        left: (10),
                      ),
                      child: Text(
                        'Bali',
                        style: Styles.heading2,
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 1), horizontal: Const.parentMargin(x: 2)),
            child: GestureDetector(
              onTap: () {},
              child: LogoutButtonWidget(),
            ),
          )
        ]),
      ),
    );
  }
}
