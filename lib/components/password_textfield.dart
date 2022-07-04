import 'package:flutter/material.dart';

class PasswordTextfield extends StatelessWidget {
  const PasswordTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          enabledBorder: UnderlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(
                  color: Color.fromARGB(255, 238, 184, 0), width: 2)),
          prefixIcon: const Icon(
            Icons.password_outlined,
            size: 30,
            color: Color.fromARGB(255, 238, 184, 0),
          ),
          hintText: 'PASSWORD',
          hintStyle: const TextStyle(color: Colors.grey, fontSize: 14)),
    );
  }
}
