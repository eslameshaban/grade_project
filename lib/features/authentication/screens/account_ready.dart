import 'package:flutter/material.dart';

class AccountReady extends StatelessWidget {
  const AccountReady({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffBFCDE0),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/PROCESS1.png',
              width: 360,
              height: 431,
            ),
          ],
        ),
      ),
    );
  }
}
