// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(300),
          child: Container(
            color: Colors.blue,
            child: Column(
              children: [
                AppBar(
                  backgroundColor: Colors.transparent,
                  elevation: 0,
                  title: Column(
                    children: [
                      Text(
                        "Science",
                        style: TextStyle(fontSize: 15),
                      ),
                      Text("3.Title"),
                    ],
                  ),
                  leading: IconButton(
                    iconSize: 40,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(Icons.close),
                  ),
                  actions: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.all(8),
                          child: Text(
                            "SET 1",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 28,
                ),
                Container(
                  padding: EdgeInsets.only(top: 20, left: 14, right: 2),
                  margin: EdgeInsets.all(14),
                  height: 120,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                  ),
                  child: Text(
                    "what is your name",
                    // "i am sahil viradiya,currently i am purshing Mca in Chiman bhai patel institute in ahmedabad",
                    // widget.questionText.toString(),
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "2/10",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ],
            ),
          ),
        ),
        body: Container(
          margin: EdgeInsets.all(16),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  side: MaterialStateProperty.all(BorderSide(width: 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                  elevation: MaterialStateProperty.all(0),
                  backgroundColor:
                      MaterialStateProperty.all(Colors.green.shade700),
                  // backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //   (Set<MaterialState> states) {
                  //     if (states.contains(MaterialState.pressed)) {
                  //       return Colors.blue;
                  //     }
                  //     return Colors.white;
                  //   },
                  // ),
                ),
                onPressed: () {},
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 50,
                    padding: EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                    child: Center(
                      child: Align(
                        alignment: Alignment.topLeft,
                        //  -------------------------option A----------------------------------------------------------------------------
                        child: Text(
                          "sahil",
                          // "Opction A",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              //...opction B
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  side: MaterialStateProperty.all(BorderSide(width: 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                  elevation: MaterialStateProperty.all(0),
                  // backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //   (Set<MaterialState> states) {
                  //     if (states.contains(MaterialState.pressed)) {
                  //       return Colors.blue;
                  //     }
                  //     return Colors.white;
                  //   },
                  // ),
                ),
                onPressed: () {},
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 50,
                    padding: EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                    child: Center(
                      child: Align(
                        alignment: Alignment.topLeft,

                        //  -------------------------option B-------------------------

                        child: Text(
                          "nehil",
                          // "Opction B",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),

              //..Opction C
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.red),
                  side: MaterialStateProperty.all(BorderSide(width: 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                  elevation: MaterialStateProperty.all(0),
                  // backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //   (Set<MaterialState> states) {
                  //     if (states.contains(MaterialState.pressed)) {
                  //       return Colors.blue;
                  //     }
                  //     return Colors.white;
                  //   },
                  // ),
                ),
                onPressed: () {},
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 50,
                    padding: EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                    child: Center(
                      child: Align(
                        alignment: Alignment.topLeft,

                        //  -------------------------option C --------------------------

                        child: Text(
                          "vanshil",
                          // "Opction C",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              //..Opction D
              SizedBox(
                height: 25,
              ),
              ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                  side: MaterialStateProperty.all(BorderSide(width: 1)),
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(26),
                    ),
                  ),
                  elevation: MaterialStateProperty.all(0),
                  // backgroundColor: MaterialStateProperty.resolveWith<Color>(
                  //   (Set<MaterialState> states) {
                  //     if (states.contains(MaterialState.pressed)) {
                  //       return Colors.blue;
                  //     }
                  //     return Colors.white;
                  //   },
                  // ),
                ),
                onPressed: () {},
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 50,
                    padding: EdgeInsets.symmetric(vertical: 13, horizontal: 15),
                    child: Center(
                      child: Align(
                        alignment: Alignment.topLeft,

                        //  -------------------------option D -----------------------

                        child: Text(
                          "No one",
                          // "Opction D",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 18,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 55,
              ),

              SizedBox(
                  height: 45,
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Next",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    style: ButtonStyle(
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                  ))
            ],
          ),
        ));
  }
}
