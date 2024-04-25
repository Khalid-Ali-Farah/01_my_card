import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0XFFD9D9D9),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'images/user.png',
                  ),
                  // backgroundColor: Colors.black,

                  radius: 65.0,
                ),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Khalid Ali',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'RobotoSlab',
                    ),
                  ),
                ),
                Text(
                  'SOFTWARE DEVELOPER',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.black,
                  ),
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Software Developer Front-End Development Mobile App Development Enthusiast',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Color(0xFF726969),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 77.0, vertical: 20.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Text(
                        // textAlign: TextAlign.end,

                        'CONTACT',
                        style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Divider(
                    height: 10.0,
                    color: Colors.black,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('images/google.png'),
                        width: 25.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 40.0,
                        width: 10.0,
                      ),
                      Text('khalid.ali.farah.15@gmail.com'),
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('images/git.png'),
                        width: 25.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 40.0,
                        width: 10.0,
                      ),
                      Text('Khalid-Ali-Farah'),
                    ],
                  ),
                  Row(
                    children: [
                      Image(
                        image: AssetImage('images/in.png'),
                        width: 25.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 40.0,
                        width: 10.0,
                      ),
                      Text(
                        'khalid-ali-farah',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
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
