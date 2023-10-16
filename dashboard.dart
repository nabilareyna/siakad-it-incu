import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [ SizedBox(height: 10),
          Text(
            "Salam,",
            style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                fontSize: 28,
                letterSpacing: 2.0),
          ),
          Text(
            "Ahmad Fauzan Adhima",
            style: TextStyle(
              fontFamily: 'Inter',
              fontWeight: FontWeight.bold,
              fontSize: 28,
              letterSpacing: 2.0,
            ),
          ),
          Container(
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
                                  color: Colors.white,
                                  border: Border.all(color: Colors.white),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(30))),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "NIM: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Status Studi: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Jurusan: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Akreditasi: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Dosen Wali: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 5),
                                  Row(
                                    children: [
                                      Text(
                                        "Semester: ",
                                        style: TextStyle(
                                            fontFamily: 'Inter', fontSize: 16),
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
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "230605110081",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Mahasiswa Aktif",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Teknik Informatika",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "B",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "Mr. Mukidi",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
                                )
                              ],
                            ),
                            SizedBox(height: 5),
                            Row(
                              children: [
                                Text(
                                  "1 (Satu)",
                                  style: TextStyle(
                                      fontFamily: 'Inter', fontSize: 16),
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
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black26,
                      blurRadius: 5,
                      offset: Offset(0, 5))
                ],
                color: Colors.white,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.all(Radius.circular(30))),
          ),
          SizedBox(height: 20),
          Text(
            "Jadwal Kuliahmu Hari Ini",
            style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.bold,
                fontSize: 28,
                letterSpacing: 2.2),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(24),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black26,
                          blurRadius: 5,
                          offset: Offset(0, 5)),
                    ],
                    color: Colors.white,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          "Senin",
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.bold,
                              fontSize: 16),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Mata Kuliah                                                           Jam                                                          Kelas",
                          style: TextStyle(fontFamily: 'Inter', fontSize: 9),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Filsafat Ilmu                                 09.00|11.00                                 B.317",
                          style: TextStyle(fontFamily: 'Inter', fontSize: 12),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Pancasila                                     12.30|14.00                                 B.307",
                          textAlign: TextAlign.center,
                          style: TextStyle(fontFamily: 'Inter', fontSize: 12),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
