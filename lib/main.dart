import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/Me.png'),
              ),
              Text(
                'Gianluca Pagliuca',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5,
                  color: Colors.white70,
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  letterSpacing: 3.0,
                  color: Colors.pinkAccent[100],
                ),
              ),
              SizedBox(
                height: 50.0,
                child: Divider(
                  indent: 75.0,
                  endIndent: 75.0,
                  color: Colors.pinkAccent[100],
                ),
              ),
              Card(
                color: Colors.pinkAccent[100],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.pink[900],
                  ),
                  title: Text(
                    '+447 483 746 283',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0,
                      letterSpacing: 2.0,
                      color: Colors.pink[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.pinkAccent[100],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.pink[900],
                  ),
                  title: Text(
                    'email@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      letterSpacing: 2.0,
                      color: Colors.pink[900],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.pinkAccent[100],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.link,
                    color: Colors.pink[900],
                  ),
                  title: Text(
                    'www.google.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 18.0,
                      letterSpacing: 2.0,
                      color: Colors.pink[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
