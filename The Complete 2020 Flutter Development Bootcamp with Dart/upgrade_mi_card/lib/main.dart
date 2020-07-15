import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            'My Business card',
            style: TextStyle(
              fontFamily: 'SourceSansPro',
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              color: Colors.blue,
            ),
          ),
        ),
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage: AssetImage('images/lack.png'),
                ),
              ),
              Container(
                child: Text(
                  'Vishal Adhithya',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                child: Text(
                  'DEVELOPER',
                  style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal[50]),
                ),
              ),
              SizedBox(
                height: 20,
                width: 180,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                    ),
                    trailing: Icon(
                      Icons.developer_mode,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      '9941386141',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.blue.shade700,
                      ),
                    ),
                    onLongPress: () => LongPressDraggable,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      'vishaladhithya19@gmail.com',
                      style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 0.0100,
                        color: Colors.blue[700],
                      ),
                    ),
                    trailing: Icon(
                      Icons.alternate_email,
                      color: Colors.lightBlue,
                    ),
                    onLongPress: () => LongPressDraggable,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

/*
! addintion

          Container(
            child: AppBar(
              backgroundColor: Colors.white,
            ),
          ),


 */
