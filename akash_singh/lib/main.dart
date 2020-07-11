import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage("images/akash_icon.jpeg"),

                ),
                Text(
                  "Akash Singh",
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "Entrepreneur",
                  style: TextStyle(
                    fontFamily: 'BalooDa2',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 1.5,


                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40,),
                  child: ListTile(
                    leading: Icon(Icons.phone,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      "0960 3411571",
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'BalooDa2',
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
                  child: ListTile(
                    leading: Icon(Icons.email,
                      color: Colors.teal,
                      size: 30,
                    ),
                    title: Text(
                      "singhakashkumar.a@gmail.com",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'BalooDa2',
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

