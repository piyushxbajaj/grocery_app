import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

//import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(250, 241, 245, 248),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 60),
              child: Text(
                'Logo',
                style: TextStyle(fontSize: 40),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Image.asset('images/undraw.png'),
            SizedBox(
              height: 10,
            ),
            Text(
              'Onboarding',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset('images/Repeat Grid 2.png'),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Color.fromARGB(255, 82, 97, 107),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10))),
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 32.0,
                          right: 32,
                          top: 36,
                        ),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Color.fromARGB(200, 241, 245, 248),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Enter Mobile Number',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 32.0,
                          right: 32,
                          top: 15,
                        ),
                        child: Container(
                          height: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Color.fromARGB(200, 241, 245, 248),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: 'Enter OTP',
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 80, right: 80),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Ink(
                                decoration: const ShapeDecoration(
                                  color: Colors.lightBlue,
                                  shape: CircleBorder(),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.directions_transit,
                                  ),
                                  iconSize: 50,
                                  onPressed: () {},
                                )),
                            Ink(
                                decoration: const ShapeDecoration(
                                  color: Colors.lightBlue,
                                  shape: CircleBorder(),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.directions_transit,
                                  ),
                                  iconSize: 50,
                                  onPressed: () {},
                                )),
                            Ink(
                                decoration: const ShapeDecoration(
                                  color: Colors.lightBlue,
                                  shape: CircleBorder(),
                                ),
                                child: IconButton(
                                  icon: Icon(
                                    Icons.directions_transit,
                                  ),
                                  iconSize: 50,
                                  onPressed: () {},
                                )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
//      floatingActionButton: FloatingActionButton(
////        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ),
    );
  }
}