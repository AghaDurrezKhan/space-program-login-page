import 'package:flutter/material.dart';

class TitleMenu extends StatelessWidget {
  const TitleMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.only(left: 8, top: 88, right: 8, bottom: 72),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const [
            Text(
              'SPACE PROGRAM',
              style: TextStyle(
                  fontSize: 22,
                  color: Color.fromARGB(255, 238, 184, 0),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3,
                  fontFamily: 'Orbitron'),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              'TO INFINITY AND BEYOND!',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ));
  }
}
