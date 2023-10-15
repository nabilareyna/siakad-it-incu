import 'package:flutter/material.dart';
import 'package:siakad/components/widget/login_button_widget.dart';
import 'package:siakad/components/widget/navbar.dart';
import 'package:siakad/module/dashboard.dart';
import 'package:siakad/utils/app_themes.dart';
import 'package:siakad/utils/const.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: SingleChildScrollView(
        child: SafeArea(
            child: Column(
          children: [
            Container(
              padding: const EdgeInsets.fromLTRB(0, 28, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Mocap Login", style: TextStyle(fontFamily: 'Inter', fontWeight: FontWeight.bold, fontSize: 40, letterSpacing: 2.2)),
                ],
              ),
            ),
            Container(
              child: Image.asset('images/mocaplogo.png', width: 400),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.symmetric(horizontal: Const.parentMargin(x: 3)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: Const.siblingMargin(x: 2), bottom: Const.siblingMargin(x: 1)),
                    child: Text(
                      'NIM',
                      style: Styles.heading2,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))],
                        color: Colors.white,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Masukkan NIM'),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: Const.siblingMargin(x: 2), bottom: Const.siblingMargin(x: 1)),
                    child: Text(
                      'Password',
                      style: Styles.heading2,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 50,
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.black26, blurRadius: 5, offset: Offset(0, 5))],
                        color: Colors.white,
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                          fillColor: Colors.white,
                          filled: true,
                          hintText: 'Masukkan Password'),
                    ),
                  ),
                  SizedBox(height: 65),
                  GestureDetector(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NavBar()));
                      },
                      child: LoginButtonWidget())
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
