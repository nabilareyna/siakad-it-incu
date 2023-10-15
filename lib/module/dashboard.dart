import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            "Salam,",
            style: TextStyle(fontFamily: 'Inter', fontWeight: FontWeight.bold, fontSize: 28, letterSpacing: 2.0),
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
          Column(children: [
            Container(
              margin: EdgeInsets.all(24),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))],
                  color: Colors.white,
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        "NIM: 230605110081",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Status Studi: Mahasiswa Aktif",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Jurusan: S1 Teknik Informatika",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Akreditasi: B",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Dosen Wali: Mukidi",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                  SizedBox(height: 5),
                  Row(
                    children: [
                      Text(
                        "Semester: Satu(1)",
                        style: TextStyle(fontFamily: 'Inter'),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ]),
          Text(
            "Jadwal Kuliahmu Hari Ini",
            style: TextStyle(fontFamily: 'Inter', fontWeight: FontWeight.bold, fontSize: 28, letterSpacing: 2.2),
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.all(24),
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5)),
                ], color: Colors.white, border: Border.all(color: Colors.white), borderRadius: BorderRadius.all(Radius.circular(30))),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        Text(
                          "Senin",
                          style: TextStyle(fontFamily: 'Inter', fontWeight: FontWeight.bold, fontSize: 16),
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
