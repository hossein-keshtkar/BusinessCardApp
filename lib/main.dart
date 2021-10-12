import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  backgroundColor: Colors.white70,
                  foregroundImage: AssetImage("images/myProfilePicture.jpg"),
                  child: Icon(
                    Icons.add,
                    size: 60,
                  ),
                  maxRadius: 90.0,
                ),
                Text(
                  'Hossein K. Haranaki',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      wordSpacing: 5,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'FLUTTER & REACT DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 1.5,
                    color: Colors.white54,
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  width: 150,
                  child: Divider(
                    height: 20,
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    title: Text(
                      '+989031374330',
                    ),
                    leading: Icon(
                      Icons.phone,
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    title: Text(
                      'hossein.keshtkar.h@gmail.com',
                    ),
                    leading: Icon(
                      Icons.mail,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
