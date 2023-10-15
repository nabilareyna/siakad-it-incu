import 'package:flutter/material.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';
import 'package:iconify_flutter/icons/fluent_emoji_high_contrast.dart';

class RekapPembayaranPage extends StatelessWidget {
  const RekapPembayaranPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Rekap Pembayaran', style: Styles.appbarText),
        leading: Container(),
        backgroundColor: Styles.primaryBlue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(Const.siblingMargin(x: 2), 0, 0, Const.parentMargin(x: 2)),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 2, 0),
                    child: CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/mimpi.jpg',
                      ),
                      radius: 50,
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: Const.siblingMargin(x: 2)),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ahmad Fauzan Adhima',
                          style: Styles.rekapText,
                        ),
                        Text(
                          '12304387543',
                          style: Styles.heading3,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            DataTable(
              border: TableBorder.all(width: 1, color: Colors.black),
              columns: const <DataColumn>[
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'No.',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Tanggal',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Keterangan',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
                DataColumn(
                  label: Expanded(
                    child: Text(
                      'Status Bayar',
                      style: TextStyle(fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
              rows: const <DataRow>[
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('1')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('2')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('3')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('4')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('5')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('6')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
                DataRow(
                  cells: <DataCell>[
                    DataCell(Text('7')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                    DataCell(Text('')),
                  ],
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: Const.siblingMargin(x: 2)),
              child: Row(
                children: [
                  Text('Nb: ', style: Styles.heading3grey),
                  Iconify(
                    FluentEmojiHighContrast.check_mark_button,
                    size: 12,
                    color: Color(0XFFF007D00),
                  ),
                  Text(' Pembayaran Lunas '),
                  Iconify(
                    FluentEmojiHighContrast.cross_mark_button,
                    size: 12,
                    color: Color(0XFFFF5292A),
                  ),
                  Text(' Pembayaran Belum Lunas')
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
