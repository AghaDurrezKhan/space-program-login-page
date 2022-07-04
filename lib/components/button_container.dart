import 'package:flutter/material.dart';
import 'package:login_form/components/email_textfield.dart';
import 'package:login_form/components/facebook_button.dart';
import 'package:login_form/components/google_button.dart';
import 'package:login_form/components/instagram_button.dart';
import 'package:login_form/components/login_button.dart';
import 'package:login_form/components/password_textfield.dart';

class LoginContainer extends StatelessWidget {
  const LoginContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            decoration: const BoxDecoration(
              color: Color.fromARGB(150, 28, 29, 47),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(40),
                topLeft: Radius.circular(40),
              ),
            ),
            child: Padding(
                padding: const EdgeInsets.all(24),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text('LOGIN',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          )),
                      const SizedBox(height: 3),
                      Container(
                        height: 2,
                        width: 56,
                        color: const Color.fromARGB(255, 238, 184, 0),
                      ),
                      const SizedBox(height: 32),
                      const EmailTextfield(),
                      const SizedBox(height: 12),
                      const PasswordTextfield(),
                      const SizedBox(height: 18),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          primary: Colors.white,
                        ),
                        child: const Text(
                          'FORGOT PASSWORD?',
                          style: TextStyle(fontSize: 12),
                        ),
                      ),
                      const SizedBox(height: 14),
                      const LoginButton(),
                      const SizedBox(height: 26),
                      const Text('⸻ OR SIGN IN WITH ⸻',
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                      const SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          GoogleButton(),
                          SizedBox(
                            width: 24,
                          ),
                          InstagramButton(),
                          SizedBox(
                            width: 24,
                          ),
                          FacebookButton()
                        ],
                      )
                    ]))));
  }
}
