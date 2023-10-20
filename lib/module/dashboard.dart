import 'package:flutter/material.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: Center(
        child: Column(children: [
          SizedBox(height: 10),
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(Const.parentMargin(x: 1.5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Salam,",
                  style: Styles.titleHeading,
                ),
                Text("Ahmad Fauzan Adhima", style: Styles.titleHeading),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 1.5)),
            width: double.infinity,
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  color: Colors.white, border: Border.all(color: Colors.white), borderRadius: BorderRadius.all(Radius.circular(30))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "NIM: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Status Studi: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Jurusan: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Akreditasi: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Dosen Wali: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Semester: ",
                                        style: Styles.heading3,
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "230605110081",
                                  style: Styles.heading3,
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Mahasiswa Aktif",
                                  style: Styles.heading3,
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Teknik Informatika",
                                  style: Styles.heading3,
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "B",
                                  style: Styles.heading3,
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Mr. Mukidi",
                                  style: Styles.heading3,
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "1 (Satu)",
                                  style: Styles.heading3,
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            padding: EdgeInsets.only(
                left: Const.siblingMargin(x: 4), right: Const.siblingMargin(x: 4), bottom: Const.siblingMargin(x: 6), top: Const.siblingMargin(x: 4)),
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))],
                color: Colors.white,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(30))),
          ),
          SizedBox(height: 20),
          Container(
            width: double.infinity,
            padding: EdgeInsets.all(Const.parentMargin(x: 1.5)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Jadwal Kuliahmu",
                  style: Styles.titleHeading,
                ),
                Text(
                  'Hari Ini',
                  style: Styles.titleHeading,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 1.5)),
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
        ]),
      ),
    );
  }
}
