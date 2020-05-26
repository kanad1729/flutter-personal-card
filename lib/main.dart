import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

          CircleAvatar(
            radius: 50.0,
            backgroundImage: AssetImage('images/iam.jpg'),
          ),
          Text(
            'Rahul Pagar',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold),
          ),
          Text('FULL STACK DEVELOPER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white54,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20.0,
            width: 150.0,
            child: Divider(
              color: Colors.purpleAccent
            ),

          ),

          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple,
                  ),
                  title: Text('+91 9881620008',
                      style: TextStyle(
                          color: Colors.purple,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0)))),
          Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple,
                  ),
                  title: Text('rahulpagar1510@gmail.com',
                      style: TextStyle(
                          color: Colors.purple,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0))))
        ])),
      ),
    );
  }
}
