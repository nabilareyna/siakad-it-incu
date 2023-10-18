import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(height: 10),
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
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Senin",
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 24,
                                              fontWeight: FontWeight.bold),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Mata Kuliah",
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 9,
                                              color: Colors.grey),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Filsafat Ilmu",
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12),
                                        )
                                      ],
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Pancasila",
                                          style: TextStyle(
                                              fontFamily: 'Inter',
                                              fontSize: 12),
                                        )
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(30)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Column(
                                  children: [
                                    Text(
                                      "    ",
                                      style: TextStyle(
                                          fontFamily: 'Intel',
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "Jam",
                                      style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 9,
                                          color: Colors.grey),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "09.00||11.30",
                                      style: TextStyle(
                                          fontFamily: 'Inter', fontSize: 11),
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 2,
                                ),
                                Row(
                                  children: [
                                    Text(
                                      "12.20||14.00",
                                      style: TextStyle(
                                          fontFamily: 'Inter', fontSize: 11),
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Text(
                                "    ",
                                style: TextStyle(
                                    fontFamily: 'Inter',
                                    fontSize: 24,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text("Gedung",
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 9,
                                      color: Colors.grey))
                            ],
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Text(
                                "B. 307",
                                style: TextStyle(
                                    fontFamily: 'Inter', fontSize: 12),
                              )
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                "B. 317",
                                style: TextStyle(
                                    fontFamily: 'Inter', fontSize: 12),
                              )
                            ],
                          )
                        ],
                      ),
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
