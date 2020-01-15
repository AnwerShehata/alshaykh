import 'package:flutter/material.dart';
import './Components/My_Drawer.dart';
import './Page/Page1.dart';
import './Page/Page2.dart';
import './Page/Page3.dart';
import './Page/Page4.dart';
import './Page/Page5.dart';
import './Page/Page6.dart';
import './Page/Page7.dart';

void main() => runApp(MyApp());


class MyApp extends StatefulWidget {
  _BirdState createState() => new _BirdState();
}

class _BirdState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Cairo"),

//      home: new Page1(),
//      home: new Page2(),
//      home: new Page3(),
//      home: new Page4(),
//      home: new Page5(),
//      home: new Page6(),
      home: new Page7(),


    );
  }
}