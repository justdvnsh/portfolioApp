import 'package:flutter/material.dart';

void main() { 
  runApp(
      MyApp()
  );
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
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Divyansh Dwivedi',
                style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.lightGreen,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'AI & App Developer',
                style: TextStyle(
                  fontSize: 18.0,
                  color: Colors.lightGreenAccent,
                  fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                width: 200.0,
                height: 40.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.all(15.0),
                color: Colors.teal,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 6394015772',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                color: Colors.teal,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'justdvnsh2208@gmail.com',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black
                    ),
                  ),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
