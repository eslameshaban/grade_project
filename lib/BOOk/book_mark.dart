import 'package:flutter/material.dart';
import 'package:test_one/BOOk/list.dart';
import 'package:test_one/widget/build_book_mark.dart';

class MyBook extends StatelessWidget {
  const MyBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
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
                    'My Bookmark',
                    style: TextStyle(
                      color: Color(0xff202244),
                      fontWeight: FontWeight.w600,
                      fontSize: 21,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                height: 30,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ListView.separated(
                        shrinkWrap: true,
                        scrollDirection: Axis.horizontal,
                        itemCount: category.length,
                        itemBuilder: (BuildContext context, int index) {
                          return Container(
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color(0xffE8F1FF),
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Container(
                              margin: EdgeInsets.all(5),
                              child: Text(
                                category[index],
                                style: TextStyle(
                                    color: Color(0xff202244),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13),
                              ),
                            ),
                          );
                        },
                        separatorBuilder: (BuildContext context, int index) {
                          return SizedBox(
                            width: 10,
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Expanded(
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, int index) {
                    return BookMarkWidget();
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return SizedBox(
                      height: 10,
                    );
                  },
                ),
              ),
              SizedBox(
                height: 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
