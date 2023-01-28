// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables


import 'package:flutter/material.dart';
import 'package:quiz_app/screens/question_screen.dart';

class SetScreen extends StatelessWidget {
  // SetScreen({required this.question, this.questionIndex, this.ansQuestion});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "Science",
              style: TextStyle(fontSize: 15),
            ),
            Text("1. Title")
          ],
        ),
      ),
      body: Container(
        margin: EdgeInsets.all(19),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "SETS",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.normal),
            ),
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => QuestionScreen(),
                          ));
                    },
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Container(
                  // margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.blue.shade300,
                  ),
                  child: ListTile(
                    title: Center(
                      child: Text(
                        "1",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 25),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
