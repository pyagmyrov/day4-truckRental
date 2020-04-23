import 'package:flutter/material.dart';
import 'dart:math' as math;

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 40),
        constraints: BoxConstraints(
            minHeight: double.infinity, minWidth: double.infinity),
        decoration: BoxDecoration(
          color: Color(0xfff3f0f1),
        ),
        child: Container(
          margin: EdgeInsets.only(left: 30, top: 15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff121417),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    height: 8,
                    width: 50,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xff121417),
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    height: 8,
                    width: 30,
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xff121417),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    height: 8,
                    width: 50,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'CHOOSE YOUR \nTRUCK',
                    style: TextStyle(
                      color: Color(0xff121417),
                      fontWeight: FontWeight.w900,
                      fontSize: 35,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'SMALL TRUCKS',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Container(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 20, left: 20),
                                child: Text(
                                  'GAZELLE\n2017',
                                  style: TextStyle(
                                      color: Color(0xfff3f0f1),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Image(
                                alignment: Alignment.bottomLeft,
                                width: 250,
                                height: 250,
                                image: AssetImage('images/1.png'),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff121417),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        height: 270,
                        width: 180,
                      ),
                      SizedBox(
                        width: 34,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 20, left: 20),
                                child: Text(
                                  'GAZELLE\n2018',
                                  style: TextStyle(
                                      color: Color(0xfff3f0f1),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Image(
                                width: 250,
                                height: 250,
                                image: AssetImage('images/2.png'),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff121417),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                          ),
                        ),
                        height: 270,
                        width: 170,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'BIG TRUCKS',
                      style: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 20, left: 20),
                                child: Text(
                                  'GAZELLE\n2018',
                                  style: TextStyle(
                                      color: Color(0xfff3f0f1),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Image(
                                alignment: Alignment.bottomLeft,
                                width: 250,
                                height: 250,
                                image: AssetImage('images/3.png'),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff121417),
                          borderRadius: BorderRadius.all(
                            Radius.circular(30),
                          ),
                        ),
                        height: 270,
                        width: 180,
                      ),
                      SizedBox(
                        width: 34,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 20, left: 20),
                                child: Text(
                                  'GAZELLE\n2019',
                                  style: TextStyle(
                                      color: Color(0xfff3f0f1),
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Transform(
                                alignment: Alignment.center,
                                transform: Matrix4.rotationY(math.pi),
                                child: Image(
                                  alignment: Alignment.bottomLeft,
                                  width: 250,
                                  height: 250,
                                  image: AssetImage('images/4.png'),
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xff121417),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                          ),
                        ),
                        height: 270,
                        width: 170,
                      ),
                    ],
                  )
                ],
              ))
            ],
          ),
        ),
      ),
    );
  }
}
