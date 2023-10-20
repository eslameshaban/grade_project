import 'package:flutter/material.dart';
import 'package:test_one/features/authentication/screens/register_screen.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool isObscure = true;

  bool valuefirst = false;

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 34),
          child: SingleChildScrollView(
            child: Container(
              width: width,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 70),

                  //image
                  Image.asset(
                    'assets/images/LOGO1.png',
                    height: 70,
                  ),
                  const SizedBox(
                    height: 60,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Getting Started.!',
                            style: TextStyle(
                              color: Color(0xff202244),
                              fontWeight: FontWeight.bold,
                            )),
                        const SizedBox(
                          height: 10,
                        ),
                        Text('Create an Account to Continue your allCourses',
                            style: TextStyle(
                              color: Color(0xff545454),
                              fontWeight: FontWeight.w400,
                            )),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),

                  Container(
                    color: Colors.white,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        enabledBorder: const OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 0.0),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.email_outlined,
                          color: Color(0xff545454),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  Container(
                    color: Colors.white,
                    child: TextFormField(
                      obscureText: isObscure,
                      decoration: InputDecoration(
                        hintText: 'password',
                        enabledBorder: const OutlineInputBorder(
                          borderSide:
                              const BorderSide(color: Colors.white, width: 0.0),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10),
                          ),
                        ),
                        prefixIcon: Icon(
                          Icons.lock_outlined,
                          color: Color(0xff545454),
                        ),
                        suffixIcon: IconButton(
                          icon: isObscure
                              ? Icon(Icons.visibility_off)
                              : Icon(Icons.visibility),
                          onPressed: () {
                            setState(() {
                              // if (isObscure == true) {
                              //   isObscure = false;
                              // } else {
                              //   isObscure = true;
                              // }
                              isObscure = !isObscure;
                            });
                          },
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 10),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Checkbox(
                        checkColor: Colors.white,
                        activeColor: Colors.green,
                        value: valuefirst,
                        onChanged: (value) {
                          setState(() {
                            valuefirst = value!;
                          });
                        },
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                      Text(
                        "Agree to Terms & Conditions",
                        style: TextStyle(
                          color: Color(0xff545454),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 30),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        backgroundColor: Color(0xff0961F5),
                        fixedSize: Size(width, 45)),
                    child: const Text('Sign up'),
                  ),

                  const SizedBox(height: 20),
                  Text(
                    'Or Continue With',
                    style: TextStyle(
                      color: Color(0xff545454),
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 13),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/images/Circle.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                      CircleAvatar(
                        radius: 20,
                        backgroundColor: Colors.white,
                        child: Image.asset(
                          'assets/images/Circle1.png',
                          height: 50,
                          width: 50,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Already have an Account?',
                        style: TextStyle(
                          color: Color(0xff545454),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushReplacement(
                            MaterialPageRoute(
                              builder: (context) {
                                return RegisterScreen();
                              },
                            ),
                          );
                        },
                        child: Text(
                          'SIGN IN',
                          style: TextStyle(
                            color: Color(0xff0961F5),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
