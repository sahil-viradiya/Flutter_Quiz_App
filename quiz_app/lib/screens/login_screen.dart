// ignore_for_file: prefer_const_constructors, sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:quiz_app/screens/otp_screen.dart';

class LoginScreen extends StatelessWidget {
  var formkey = GlobalKey<FormState>();
  String phone_no = "9725558828";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 200,
              ),
              Container(
                height: 130,
                width: 130,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBAJlGx9NvucwpFm6jmx7l8OFIHJjqvdn15w&usqp=CAU")),
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(34),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Text(
                "Login",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: EdgeInsets.all(16),
                padding: EdgeInsets.only(left: 12),
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(8),
                ),
//..textfeild
                child: TextField(
                  controller: _controller,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Enter Phone No",
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
//Login Button ....
              SizedBox(
                width: 350,
                height: 45,
                child: ElevatedButton(
                  onPressed: () {
                    if (phone_no == _controller.text) {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => OtpScreen(),
                          ));
                    }
                  },
                  child: Text("Login"),
                  style: ButtonStyle(
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 80,
              ),

//textbutton.....
              TextButton(
                onPressed: () {},
                child: Text(
                  "Don\'t have an account? Sign Up",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

TextEditingController _controller = TextEditingController();
