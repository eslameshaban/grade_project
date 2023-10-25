import 'package:flutter/material.dart';

class BookMarkWidget extends StatelessWidget {
  const BookMarkWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
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
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
  }
}
