import 'package:flutter/material.dart';

void main() => runApp(
      MyApp(),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/unnamed.jpg'),
              ),
              Text(
                "Gokul Prathin",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5,
                ),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text("+91 8309533691"),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 40.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text("gokulprathin8@gmail.com"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
