import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/user.png'),
            ),
            Text(
              'KHALID ALI',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontFamily: 'Roboto',
                color: Colors.white,
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Image(
                        image: AssetImage(
                          'images/google.png',
                        ),
                        width: 30.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage(
                          'images/f.png',
                        ),
                        width: 30.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage(
                          'images/git.png',
                        ),
                        width: 30.0,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage(
                          'images/in.png',
                        ),
                        width: 30.0,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[800],
                  ),
                  title: Text(
                    '+60 123456790',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey[800],
                ),
                title: Text(
                  'khalid@email.com',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.grey[800],
                      fontFamily: 'Roboto'),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.language,
                    color: Colors.grey[800],
                  ),
                  title: Text(
                    'www.khalid.com',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontFamily: 'Roboto',
                      fontSize: 20.0,
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
