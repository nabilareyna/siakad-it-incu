import 'package:flutter/material.dart';
import 'package:siakad/utils/app_themes.dart';

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
      body: SafeArea(
          child: Column(
        children: [
          Text('rekap bayar'),
        ],
      )),
    );
  }
}
