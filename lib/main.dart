import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContetcontext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/profiles.jpg'),
                ),
                Text(
                  'Mohammad Hasib Habibzadeh',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'I am a Backend Developer',
                  style: TextStyle(
                    color: Colors.teal[50],
                    fontSize: 20,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color: Colors.teal[50],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    title: Text(
                      '0729232561',
                      style: TextStyle(
                        color: Colors.red,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.red,
                    ),
                    title: Text(
                      'hasibhabibzadah786@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 22,
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
