// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ScienceScreen extends StatelessWidget {
  const ScienceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Science"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 25,
          ),
          Container(
            height: 80,
            margin: EdgeInsets.all(8),
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                    color: Colors.grey.shade300,
                    blurRadius: 8,
                    spreadRadius: 2,
                    offset: Offset(0.0, 8.0)),
              ],
            ),
            child: ListTile(
              onTap: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) {},
                //   ),
                // );
              },
              leading: CircleAvatar(
                minRadius: 30,
                maxRadius: 30,
                backgroundColor: const Color(0xff764abc),
                child: Text(
                  "1",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                      fontSize: 25),
                ),
              ),
              title: Text(
                'Title',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.normal),
              ),
              // subtitle: Text('Item description'),
              trailing: Icon(Icons.more_vert),
            ),
          )
        ],
      ),
    );
  }
}
