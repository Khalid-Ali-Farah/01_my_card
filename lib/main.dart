import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFD9D9D9),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              //backgroundImage: AssetImage('images/Y.jpg'),
              backgroundColor: Colors.black,

              radius: 70.0,
            ),
            Text(
              'Khalid Ali',
              style: TextStyle(
                fontSize: 30,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'RobotoSlab',
              ),
            ),
            Text(
              'SOFTWARE DEVELOPER',
              style: TextStyle(
                fontSize: 22,
                color: Colors.black,
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              'Software Developer Front-End Development Mobile App Development Enthusiast',
              style: TextStyle(
                fontSize: 14,
                color: Color(0xFF726969),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 77, vertical: 20),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        // textAlign: TextAlign.end,

                        'CONTACT',
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Divider(
                    height: 10,
                    color: Colors.black,
                  ),
                  Row(
                    children: [
                      Icon(Icons.mail),
                      Text('khalid.ali.farah.15@gmail.com'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mail),
                      Text('Khalid-Ali-Farah'),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(Icons.mail),
                      Text('khalid-ali-farah'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
