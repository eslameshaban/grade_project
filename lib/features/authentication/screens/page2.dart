import 'package:flutter/material.dart';

class Page_2 extends StatelessWidget {
  const Page_2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f9ff),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
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
                    'Payment Option',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 230,
                    ),
                    Text(
                      'Connected',
                      style: TextStyle(
                        color: Color(0xff167F71),
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 230,
                    ),
                    Text(
                      'Connected',
                      style: TextStyle(
                        color: Color(0xff167F71),
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(
                      width: 230,
                    ),
                    Text(
                      'Connected',
                      style: TextStyle(
                        color: Color(0xff167F71),
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Row(
                  children: [
                    SizedBox(width: 37),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      '**** **** **76 3054',
                      style: TextStyle(
                        color: Color(0xff202244),
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 35,
                    ),
                    Text(
                      'Connected',
                      style: TextStyle(
                        color: Color(0xff167F71),
                        fontWeight: FontWeight.w800,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
                height: 60,
                width: 360,
                decoration: BoxDecoration(
                  color: Color(0xffFFFFFF),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                ),
              ),
              SizedBox(
                height: 170,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Add New Card',
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
            ],
          ),
        ),
      ),
    );
  }
}
