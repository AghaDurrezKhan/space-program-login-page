import 'package:flutter/material.dart';
import 'package:login_form/components/button_container.dart';
import 'package:login_form/components/title_menu.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/background.jpg"),
              fit: BoxFit.cover)),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Column(children: const [
            TitleMenu(),
            LoginContainer(),
          ])),
    );
  }
}
