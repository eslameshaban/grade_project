import 'package:flutter/material.dart';

class My_courses extends StatelessWidget {
  const My_courses({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9ff),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back_outlined),
                    ),
                    Text(
                      'My Courses',
                      style: TextStyle(
                        color: Color(0xff202244),
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Color(0xffE8F1FF),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                      child: Text(
                        'Completed',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff202244)),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                      width: 150,
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Color(0xff167F71),
                        borderRadius: BorderRadius.all(Radius.circular(20)),
                      ),
                      child: Text(
                        'Ongoing',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffFFFFFF),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    height: 124,
                    width: 364,
                    decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/imgblack.png',
                          width: 130,
                          height: 124,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 50),
                            ),
                            SizedBox(height: 20),
                            Text(
                              ' UI/UX Design',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffFF6B00)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '    Intro to UI/UX Design',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff202244)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.grade,
                                  color: Colors.amberAccent,
                                ),
                                Text('4.4  |   1Hrs 58 Mins',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff202244))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 124,
                  width: 364,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/imgblack.png',
                        width: 130,
                        height: 124,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50),
                          ),
                          SizedBox(height: 20),
                          Text(
                            ' Web Development',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFF6B00)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '     Wordpress website Dev..',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff202244)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.grade,
                                color: Colors.amberAccent,
                              ),
                              Text('3.9  |   1Hrs 58 Mins',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff202244))),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                    height: 124,
                    width: 364,
                    decoration: BoxDecoration(
                        color: Color(0xffFFFFFF),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/images/imgblack.png',
                          width: 130,
                          height: 124,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.symmetric(horizontal: 50),
                            ),
                            SizedBox(height: 20),
                            Text(
                              ' UI/UX Design',
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w700,
                                  color: Color(0xffFF6B00)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '     3D Blender and UI/UX',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xff202244)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.grade,
                                  color: Colors.amberAccent,
                                ),
                                Text('4.6 |   2Hrs 46 Mins',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xff202244))),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 124,
                  width: 360,
                  decoration: BoxDecoration(
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Row(
                    children: [
                      Image.asset(
                        'assets/images/imgblack.png',
                        width: 130,
                        height: 124,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 50),
                          ),
                          SizedBox(height: 20),
                          Text(
                            'UX/UI Design',
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                                color: Color(0xffFF6B00)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '     Learn UX User Persona',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Color(0xff202244)),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.grade,
                                color: Colors.amberAccent,
                              ),
                              Text('3.9  |   1Hrs 58 Mins',
                                  style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xff202244))),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
