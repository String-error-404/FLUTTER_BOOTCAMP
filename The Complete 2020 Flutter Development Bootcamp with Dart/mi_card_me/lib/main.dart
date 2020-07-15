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
        backgroundColor: Colors.teal,
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
              Text(
                'Vishal Adhithya',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Container(
                child: Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+144 123 456 789',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                  trailing: Icon(
                    Icons.developer_mode,
                  ),
                ),
              ),
              Card(
                // ! if you rap with the card widget a padding class it creates a blank space....
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                // * the card property comes with default white color.. you can delete without any doubt
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'vishal19@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      color: Colors.teal.shade900,
                      fontSize: 20,
                    ),
                  ),
                  trailing: Icon(
                    Icons.alternate_email,
                  ),
                  dense: true,
                  onTap: () => TapUpDetails,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
// TODO finished the projects ::))

// ! before list tile...????
// Padding(
//                   padding: const EdgeInsets.all(25.0),
//                   child: Row(
//                     // *card property doesn't have padding property....
//                     children: <Widget>[
//                       Icon(
//                         Icons.email,
//                         color: Colors.teal.shade900,
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                       Text(
//                         'vishaladhithya19@gmail.com',
//                         style: TextStyle(
//                           fontFamily: 'SourceSansPro',
//                           color: Colors.teal.shade900,
//                           fontSize: 20,
//                         ),
//                       )
//                     ],
//                   ),
//                 ),

// ! number >>>>> without listtile....

// Row(
//                   children: <Widget>[
//                     Icon(
//                       Icons.phone,
//                       color: Colors.teal.shade900,
//                     ),
//                     SizedBox(
//                       width: 10,
//                     ),
//                     Text(
//                       '+144 123 456 789',
//                       style: TextStyle(
//                         fontFamily: 'SourceSansPro',
//                         color: Colors.teal.shade900,
//                         fontSize: 20,
//                       ),
//                     )
//                   ],
//                 ),
