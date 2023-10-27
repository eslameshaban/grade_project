import 'package:flutter/material.dart';

class CongratulationPayment extends StatelessWidget {
  const CongratulationPayment({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBFCDE0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/SUCCESSFULLY.png',
              width: 360,
              height: 427,
            ),
          ],
        ),
      ),
    );
  }
}
