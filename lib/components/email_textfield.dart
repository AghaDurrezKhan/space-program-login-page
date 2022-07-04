import 'package:flutter/material.dart';

class EmailTextfield extends StatelessWidget {
  const EmailTextfield({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
          enabledBorder: UnderlineInputBorder(
              borderRadius: BorderRadius.circular(16),
              borderSide: const BorderSide(
                  color: Color.fromARGB(255, 238, 184, 0), width: 2)),
          prefixIcon: const Icon(
            Icons.person_outline,
            size: 30,
            color: Color.fromARGB(255, 238, 184, 0),
          ),
          hintText: 'EMAIL',
          hintStyle: const TextStyle(color: Colors.grey, fontSize: 14)),
    );
  }
}
