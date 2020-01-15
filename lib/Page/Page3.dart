import 'package:flutter/material.dart';
import '../ToolsApp/StyleApp.dart';
import '../ToolsApp/WidgetApp.dart';

class Page3 extends StatefulWidget {
  _BirdState createState() => new _BirdState();
}

class _BirdState extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Cairo"),
      home:  new Scaffold(


        appBar: AppBar(
          title: Text(" التسجيل  " , style: TextStyle(color: anGrayText),),
          elevation: 0,
          backgroundColor: anWhite,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(child: Icon(Icons.arrow_forward_ios,color: anGray, ), backgroundColor: Colors.black12,),
            ),
          ],
        ),

        body: ListView(
          children: <Widget>[


            new Container(
              height: 250,
              width: MediaQuery.of(context).size.width,
              color: an1,
            ),
            
            new Text(" ساعدنا في تقديم خدمة أفضل لك من خلال أختيارك نوع الحساب سواء كنت محفظ أو قاري آو ولي أمر وتريد متابعة اولادك ") ,

            my_Button(textButton: "محفظ "  , horizontal: 30  ,vertical: 5, radiusButton: 20 , onBtnclicked: (){}  , colorButton: an1 , fontSize: 25),
            my_Button(textButton: "قارئ "  , horizontal: 30  ,vertical: 5, radiusButton: 20 , onBtnclicked: (){}  , colorButton: an1 , fontSize: 25),
            my_Button(textButton: "ولي أمر "  , horizontal: 30  ,vertical: 5, radiusButton: 20 , onBtnclicked: (){}  , colorButton: an1 , fontSize: 25),

            SizedBox(height: 150),

            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text(" هل تواجة مشكلة بالتسجيل ؟ "),
                new CircleAvatar(child: Icon(Icons.print , color: anWhite,), backgroundColor: an1,)
              ],
            )

          ],
        ),




      ),
    );
  }
}