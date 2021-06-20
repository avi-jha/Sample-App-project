import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'SecondRoute.dart';

void main() {
  runApp(MaterialApp(
    title: 'Your title',
    home: MyApp(),));}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(219, 233, 246, 1),
        resizeToAvoidBottomInset: false,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 60.0),
              child: Center(
                  child: Image.asset('assets/homepage.jpg')
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50.0, top: 50.0),
              child: Text('Manage your\ndaily task',
                style: TextStyle(
                  fontFamily: 'indieflower',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 3.0,
                  color: Color.fromRGBO(11, 31, 81, 1),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 50.0,top: 10.0),
              child: Text('Team and Project Management with \n'
                  'solution providing app',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 10.0,
                    letterSpacing: 2.0,
                    fontFamily: 'indieflower',
                    color: Color.fromRGBO(11, 31, 81, 0.98)
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SecondRoute()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    padding: EdgeInsets.all(10),
                    primary: Colors.white, // <-- Button color
                    onPrimary: Colors.cyanAccent, // <-- Splash color
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 50.0, top: 7.0),
                    child: Text('Get Started',
                      style: TextStyle(
                        fontSize: 15.0,
                        fontWeight: FontWeight.bold,
                        color: Color.fromRGBO(11, 31, 81, 1)
                      ),
                    ),
                  ),
                )
            )
            //form widget
          ],
        ),
      ),
    );
  }
}
