import 'package:flutter/material.dart';

class TestScreen extends StatelessWidget {
  const TestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF5F9FF),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  IconButton(
                    color: Color(0xff202244),
                    icon: Icon(Icons.arrow_back_outlined),
                    onPressed: () {},
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Center(
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 60,
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Container(
                    child: Center(
                      child: Text(
                        'Mary Jones',
                        style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff202244)),
                      ),
                    ),
                  ),
                  SizedBox(height: 1),
                  Container(
                    child: Center(
                      child: Text(
                        'Graphic Designer At Google',
                        style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff545454)),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          '26',
                          style: TextStyle(
                              color: Color(0xff202244),
                              fontWeight: FontWeight.w600,
                              fontSize: 17),
                        ),
                        SizedBox(width: 83.5),
                        Text(
                          '15800',
                          style: TextStyle(
                              color: Color(0xff202244),
                              fontWeight: FontWeight.w600,
                              fontSize: 17),
                        ),
                        SizedBox(width: 73.5),
                        Text(
                          '8750',
                          style: TextStyle(
                              color: Color(0xff202244),
                              fontWeight: FontWeight.w600,
                              fontSize: 17),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 1),
                  Container(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Courses',
                          style: TextStyle(
                              color: Color(0xff545454),
                              fontWeight: FontWeight.w700,
                              fontSize: 13),
                        ),
                        SizedBox(width: 67),
                        Text(
                          'Students',
                          style: TextStyle(
                              color: Color(0xff545454),
                              fontWeight: FontWeight.w700,
                              fontSize: 13),
                        ),
                        SizedBox(width: 68),
                        Text(
                          'Ratings',
                          style: TextStyle(
                              color: Color(0xff545454),
                              fontWeight: FontWeight.w700,
                              fontSize: 13),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 60,
                        width: 170,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Color(0xffB4BDC4),
                          ),
                          color: Color(0XFFE8F1FF),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 17, horizontal: 54),
                          child: Text(
                            'Follow',
                            style: TextStyle(
                              color: Color(0xff202244),
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Container(
                        height: 60,
                        width: 170,
                        decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Color(0xffB4BDC4),
                          ),
                          color: Color(0XFF0961F5),
                          borderRadius: BorderRadius.all(Radius.circular(30)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              vertical: 17, horizontal: 42),
                          child: Text(
                            'Message',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  margin: EdgeInsets.all(34),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(15),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    children: [
                      Container(
                        padding:
                            EdgeInsets.symmetric(vertical: 22, horizontal: 15),
                        child: Text(
                          '"But how much, or rather, can it now do as much as it did then? Nor am I unaware that there is utility in history, not only pleasure."',
                          textAlign: TextAlign.center,
                          maxLines: 3,
                          style: TextStyle(
                            color: Color(0XFFA0A4AB),
                            fontSize: 13,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 52,
                            width: 180,
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 55),
                            decoration: BoxDecoration(
                              color: Color(0xffE8F1FF),
                              shape: BoxShape.rectangle,
                            ),
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'Couses',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xff202244),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Container(
                            width: 180,
                            height: 52,
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 55),
                            decoration: BoxDecoration(
                              color: Color(0xffF5F9FF),
                              shape: BoxShape.rectangle,
                            ),
                            alignment: Alignment.centerRight,
                            child: Text(
                              'Ratings',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0XFF202244),
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      SizedBox(height: 20),
                      ListView.separated(
                        shrinkWrap: true,
                        separatorBuilder: (BuildContext context, int index) {
                          return Divider();
                        },
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: 150,
                            padding: EdgeInsets.all(20),
                            child: Row(
                              children: [
                                Image.asset(
                                  'assets/images/imgblack.png',
                                  height: 120,
                                  width: 120,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 200,
                                      child: Row(
                                        children: [
                                          Text(
                                            'Graphic Design',
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffFF6B00)),
                                          ),
                                          Expanded(
                                            child: SizedBox(
                                              width: MediaQuery.of(context)
                                                  .size
                                                  .width,
                                            ),
                                          ),
                                          Icon(
                                            Icons.bookmark,
                                            color: Color(0xff167F71),
                                          )
                                        ],
                                      ),
                                    ),
                                    Text(
                                      'Graphic Design Advanced',
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xff202244)),
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          '799/',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0xff0961F5)),
                                        ),
                                        Text(
                                          '\$42',
                                          style: TextStyle(
                                              fontSize: 13,
                                              fontWeight: FontWeight.w800,
                                              color: Color(0xffB4BDC4)),
                                        ),
                                      ],
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
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
                                  ],
                                )
                              ],
                            ),
                          );
                        },
                        itemCount: 5,
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
