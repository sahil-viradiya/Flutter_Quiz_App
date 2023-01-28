// ignore_for_file: prefer_const_constructors, dead_code, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:quiz_app/model/quiz_model.dart';
import 'package:quiz_app/screens/science_screen.dart';
import 'package:quiz_app/screens/set_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // var _questionIndex = 0;

  // var totalScore = 0;

  // void resateQuiz() {
  //   setState(() {
  //     _questionIndex = 0;
  //     totalScore = 0;
  //   });
  // }

  // void _ansQuestion(final int score) {
  //   totalScore += score;
  //   setState(() {
  //     _questionIndex = _questionIndex + 1;
  //   });
  //   print(_questionIndex);
  // }

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(65.0),
        child: AppBar(
          iconTheme: IconThemeData(color: Colors.black),
          backgroundColor: Colors.white,
          actions: [
            Container(
              margin: EdgeInsets.all(2),
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.grey.shade200,
                      shape: BoxShape.rectangle,
                    ),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Container(
                    // width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "John doe",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "SUBSCRIBED",
                          style: TextStyle(
                              color: Colors.green, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 12, right: 8),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://www.pngkit.com/png/full/281-2812821_user-account-management-logo-user-icon-png.png")),
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    width: 9,
                  ),
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SetScreen()));
                      },
                      child: Text("Science",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  //..Maths
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text("Maths",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 9,
                  ),
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Geography",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  //..Maths
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Econimics",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 9,
                  ),
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Computer",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 55,
                  ),
                  //..Maths
                  SizedBox(
                    height: 100,
                    width: 140,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "History",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          )),
      drawer: Drawer(
          backgroundColor: Colors.white,
          child: Container(
            margin: EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 180,
                ),
                Column(
                  children: [
                    //..1.....
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Dashboard",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
//...2..
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Notification",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
//..3..
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Exam",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
//..4..
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Practice",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
//....5....
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Contact us",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //....6...
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Subscribe",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //....7...
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "T&C",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                    //...8....
                    ElevatedButton(
                      style: ButtonStyle(
                        shape:
                            MaterialStateProperty.all<RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(16))),
                        elevation: MaterialStateProperty.all(0),
                        backgroundColor:
                            MaterialStateProperty.resolveWith<Color>(
                          (Set<MaterialState> states) {
                            if (states.contains(MaterialState.pressed)) {
                              return Colors.blue;
                            }
                            return Colors.white;
                          },
                        ),
                      ),
                      onPressed: () {},
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          height: 50,
                          padding: EdgeInsets.symmetric(
                              vertical: 13, horizontal: 15),
                          child: Text(
                            "Share",
                            style: TextStyle(color: Colors.black, fontSize: 20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )),
    );
  }
}
