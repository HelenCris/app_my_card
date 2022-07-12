import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/princessCarolyn.JPG'),
              ),
              Text('Princess Carolyn',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
              ),
              Text('MANAGER',
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.purple[700],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      size: 25.0,
                      color: Colors.purple[700],
                    ),
                  title:  Text(
                    '+55 1234 567',
                    style: TextStyle(
                      color: Colors.purple[700],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child:ListTile(
                  leading: Icon(
                      Icons.mail,
                        size: 25.0,
                        color: Colors.purple[700],
                  ),
                  title:  Text(
                    'princesscarolyn@vim.com',
                    style: TextStyle(
                      color: Colors.purple[700],
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
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
