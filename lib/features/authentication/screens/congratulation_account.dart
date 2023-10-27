import 'package:flutter/material.dart';

class CongratulationAccount extends StatelessWidget {
  const CongratulationAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBFCDE0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/PROCESS.png',
              width: 360,
              height: 442,
            ),
          ],
        ),
      ),
    );
    ;
  }
}
