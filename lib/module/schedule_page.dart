import 'package:flutter/material.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';

class JadwalPage extends StatelessWidget {
  const JadwalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Jadwal Kuliah', style: Styles.appbarText),
        leading: Container(),
        backgroundColor: Styles.primaryBlue,
      ),
      backgroundColor: Styles.bgColor,
      body: SafeArea(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 2), horizontal: Const.siblingMargin(x: 3)),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Senin', style: Styles.primaryTextStyle),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subject', style: Styles.subHeading),
                            Text('Time', style: Styles.subHeading),
                            Text('Room', style: Styles.subHeading),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Filsafat Ilmu', style: Styles.heading3),
                            Text('09.00 | 11.00', style: Styles.heading3),
                            Text('D.222', style: Styles.heading3),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Pancasila', style: Styles.heading3),
                            Text('12.20 | 14.00', style: Styles.heading3),
                            Text('B.305', style: Styles.heading3),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 2), horizontal: Const.siblingMargin(x: 3)),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Selasa', style: Styles.primaryTextStyle),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subject', style: Styles.subHeading),
                            Text('Time', style: Styles.subHeading),
                            Text('Room', style: Styles.subHeading),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Filsafat Ilmu', style: Styles.heading3),
                            Text('09.00 | 11.00', style: Styles.heading3),
                            Text('D.222', style: Styles.heading3),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Pancasila', style: Styles.heading3),
                            Text('12.20 | 14.00', style: Styles.heading3),
                            Text('B.305', style: Styles.heading3),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 2), horizontal: Const.siblingMargin(x: 3)),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Rabu', style: Styles.primaryTextStyle),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subject', style: Styles.subHeading),
                            Text('Time', style: Styles.subHeading),
                            Text('Room', style: Styles.subHeading),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Filsafat Ilmu', style: Styles.heading3),
                            Text('09.00 | 11.00', style: Styles.heading3),
                            Text('D.222', style: Styles.heading3),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Pancasila', style: Styles.heading3),
                            Text('12.20 | 14.00', style: Styles.heading3),
                            Text('B.305', style: Styles.heading3),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 2), horizontal: Const.siblingMargin(x: 3)),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Kamis', style: Styles.primaryTextStyle),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subject', style: Styles.subHeading),
                            Text('Time', style: Styles.subHeading),
                            Text('Room', style: Styles.subHeading),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Filsafat Ilmu', style: Styles.heading3),
                            Text('09.00 | 11.00', style: Styles.heading3),
                            Text('D.222', style: Styles.heading3),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Pancasila', style: Styles.heading3),
                            Text('12.20 | 14.00', style: Styles.heading3),
                            Text('B.305', style: Styles.heading3),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: Const.siblingMargin(x: 2), horizontal: Const.siblingMargin(x: 3)),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(25)),
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
              width: double.infinity,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Jumat', style: Styles.primaryTextStyle),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Subject', style: Styles.subHeading),
                            Text('Time', style: Styles.subHeading),
                            Text('Room', style: Styles.subHeading),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Filsafat Ilmu', style: Styles.heading3),
                            Text('09.00 | 11.00', style: Styles.heading3),
                            Text('D.222', style: Styles.heading3),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('Pancasila', style: Styles.heading3),
                            Text('12.20 | 14.00', style: Styles.heading3),
                            Text('B.305', style: Styles.heading3),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
