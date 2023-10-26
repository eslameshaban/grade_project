import 'package:flutter/material.dart';

class CoursesList extends StatelessWidget {
  const CoursesList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
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
                    'Online Courses',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                    ),
                  ),
                  SizedBox(width: 100),
                ],
              ),
              SizedBox(height: 16),
              //text form field
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 170,
                    height: 48,
                    decoration: BoxDecoration(
                        color: Color(0xff167F71),
                        borderRadius: BorderRadius.circular(100)),
                    child: Text(
                      'Courses',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                  Container(
                    width: 170,
                    height: 48,
                    decoration: BoxDecoration(
                        color: Color(0xffE8F1FF),
                        borderRadius: BorderRadius.circular(100)),
                    child: Text(
                      'Mentors',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xff202244),
                        fontSize: 15,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                  ),
                ],
              ),

              SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Result for',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Color(0xff202244))),
                  SizedBox(width: 2),
                  Text(' “Graphic Design”',
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 15,
                          color: Color(0xff0961F5))),
                  SizedBox(width: 80),
                  Text('2480 Founds',
                      style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 12,
                          color: Color(0xff0961F5))),
                  Icon(
                    Icons.chevron_left_outlined,
                    color: Color(0xff0961F5),
                  ),
                ],
              ),
              SizedBox(
                height: 35,
              ),

              Expanded(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 130,
                      width: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/imgblack.png',
                            height: 130,
                            width: 130,
                          ),

                          //هنا حطيت الجزء اللي جمب الصورة كله ف container
                          Container(
                            padding: EdgeInsets.all(15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Container(
                                      width: 88,
                                      height: 15,
                                      child: Text(
                                        'Graphic Design',
                                        style: TextStyle(
                                          color: Color(0xffFF6B00),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 90),
                                    Icon(
                                      Icons.bookmark,
                                      color: Color(0xff167F71),
                                    ),
                                  ],
                                ),
                                Container(
                                  height: 23,
                                  width: 191,
                                  child: Text(
                                    'Graphic Design Advanced',
                                    style: TextStyle(
                                      color: Color(0xff202244),
                                      fontWeight: FontWeight.w600,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 21,
                                  width: 43,
                                  child: Text(
                                    '799/-',
                                    style: TextStyle(
                                        color: Color(0xff0961F5),
                                        fontWeight: FontWeight.w800,
                                        fontSize: 17),
                                  ),
                                ),
                                Container(
                                  height: 19,
                                  width: 110,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.grade_sharp,
                                        size: 15,
                                        color: Color(0xffFAC025),
                                      ),
                                      Text(
                                        '4.2',
                                        style: TextStyle(
                                            color: Color(0xff202244),
                                            fontWeight: FontWeight.w800,
                                            fontSize: 11),
                                      ),
                                      Text(
                                        '|',
                                        style: TextStyle(
                                            color: Color(0xff000000),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14),
                                      ),
                                      Text(
                                        '7830 Std',
                                        style: TextStyle(
                                            color: Color(0xff202244),
                                            fontWeight: FontWeight.w800,
                                            fontSize: 11),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    );
                    ;
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                ),
              ),
              SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }
}
