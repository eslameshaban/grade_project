import 'package:flutter/material.dart';

class page1 extends StatelessWidget {
  bool valuefirst = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF5F9FF),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 17),
            child: Column(children: [
              Row(children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_back_outlined),
                ),
                Text(
                  ' Payment Methods',
                  style: TextStyle(
                    color: Color(0xff202244),
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                )
              ]),
              SizedBox(height: 8),
              Container(
                height: 134,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/img.png',
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 50),
                        ),
                        SizedBox(height: 40),
                        Text(
                          ' Graghic Design',
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffFF6B00)),
                        ),
                        Text(
                          ' Setup Your Grahhic Desig..',
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff202244)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Select the Payment Methods you Want to Use',
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w700,
                    color: Color(0xff545454)),
              ),
              SizedBox(height: 8),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    SizedBox(
                      width: 270,
                    ),
                    Text(
                      "Paypal",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst,
                      onChanged: (value) {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Expanded(child: SizedBox()),
                  ],
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    SizedBox(width: 240),
                    Text(
                      "Googel Pay",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst,
                      onChanged: (value) {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Expanded(child: SizedBox()),
                  ],
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    SizedBox(
                      width: 250,
                    ),
                    Text(
                      "Apple Pay",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst,
                      onChanged: (value) {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Expanded(child: SizedBox()),
                  ],
                ),
              ),
              SizedBox(height: 8),
              Container(
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                    color: Color(0xffFFFFFF),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    SizedBox(
                      width: 194,
                    ),
                    Text(
                      "**** **** **76 3054",
                      style: TextStyle(
                        color: Color(0xff545454),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Checkbox(
                      checkColor: Colors.white,
                      activeColor: Colors.blue,
                      value: valuefirst,
                      onChanged: (value) {},
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    Expanded(child: SizedBox()),
                  ],
                ),
              ),
              SizedBox(height: 20),
              // CircleAvatar(
              //   backgroundColor:Colors.blue,
              //   radius: 35,

              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 25,
                child: Icon(
                  Icons.add_outlined,
                  color: Color(0xffffffff),
                ),
              ),

              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Enroll Course - 55',
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xff0961F5),
                  fixedSize: Size(MediaQuery.of(context).size.width, 60),
                  padding: EdgeInsets.symmetric(horizontal: 80),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
              ),
            ])),
      ),
    );
  }
}
