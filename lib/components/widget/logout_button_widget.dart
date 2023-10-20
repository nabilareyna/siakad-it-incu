import 'package:flutter/material.dart';
import 'package:siakad/utils/app_themes.dart';

class LogoutButtonWidget extends StatelessWidget {
  const LogoutButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Styles.redColor, borderRadius: BorderRadius.circular(30), boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))]),
      child: const Center(
        child: Text(
          'Log out',
          style: TextStyle(color: Colors.white, fontSize: 20, fontFamily: 'Inter', fontWeight: FontWeight.w500),
        ),
      ),
    );
  }
}
