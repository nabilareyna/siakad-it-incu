import 'package:flutter/material.dart';
import 'package:siakad/utils/app_themes.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Jadwal Kuliah', style: Styles.appbarText),
        leading: Container(),
        backgroundColor: Styles.primaryBlue,
      ),
      body: SafeArea(
          child: Column(
        children: [Text('profile')],
      )),
    );
  }
}
