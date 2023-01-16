import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://scontent-vie1-1.xx.fbcdn.net/v/t39.30808-1/242693202_10208752065556738_5852366890396023638_n.jpg?stp=dst-jpg_p320x320&_nc_cat=103&ccb=1-7&_nc_sid=7206a8&_nc_ohc=amp7U5M-D2IAX9HejE6&_nc_ht=scontent-vie1-1.xx&oh=00_AfAx7rdQbztqDOK_ht7WMuzgEyQUmb9-hQ0Fkd-6yWk0ew&oe=63C95443'),
                ),
                Text(
                  'Leon Samardzic',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal[100],
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.tealAccent,
                  ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_iphone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+385 99 504 7101',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                ),
                Card(
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'leon.samardzic@gmail.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ],
            ),
          ),
        ),
    );
  }
}
