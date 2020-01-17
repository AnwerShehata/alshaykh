import 'package:flutter/material.dart';
import '../ToolsApp/StyleApp.dart';
import '../ToolsApp/WidgetApp.dart';
import '../Components/MyWidget.dart';

class Page10 extends StatefulWidget {
  _BirdState createState() => new _BirdState();
}

class _BirdState extends State<Page10> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  new Scaffold(


        appBar: AppBar(
          backgroundColor: an1,
          elevation: 0,
          centerTitle: true,
          title: Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Text("الحلقات "),
                    SizedBox(width: 10),
                    new Icon(Icons.accessibility),
                  ],
                ),
              ],
            ),
          ),

          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(onTap: (){},
                  child: CircleAvatar(child: Icon(Icons.keyboard_arrow_right , color: an1,) , backgroundColor: anWhite,)),
            )
          ],
        ),


        body: Directionality(textDirection: TextDirection.rtl,
          child: ListView(
            children: <Widget>[

              PaddingText(name: "عنوان الحلقة "),
              my_TextField(
                Radius: 5 , horizontal: 10 ,vertical: 10,hintText: "ادخل عنوان مناسب للحلقة" , textAlign: TextAlign.start
              ),


              PaddingText(name: "وصف الحلقة  "),
              my_TextField(
                Radius: 5 , horizontal: 10,vertical: 10 ,hintText: "وصف الحلقة " , textAlign: TextAlign.start,
                maxLines: 6
              ),



              PaddingText(name: "ارفاق ملفات (اختياري"),
              my_Button(
                  horizontal: 10  ,vertical: 10 , radiusButton: 5 ,
                  textButton: "إفاق ملف " , fontSize: 20 , onBtnclicked: (){} ,
                  colorButton: Colors.grey[200], colorText: anGrayText , heightButton: 60 ),


              PaddingText(name: "تحديد البرنامج التعليمي "),
              new Row(
                children: <Widget>[

                  new Expanded(child: Container(
                    margin: EdgeInsets.all(5),
                    color: Colors.grey[200],
                    height: 70,
                    child: Align(alignment: Alignment.center, child: new Text("تاريخ البدء ")),
                  )),
                  
                  new Expanded(child: Container(
                    margin: EdgeInsets.all(5),
                    color: Colors.grey[200],
                    height: 70,
                    child: Align(alignment: Alignment.center, child: new Text("تاريخ الانتهاء ")),
                  )),


                ],
              ),


              new Container(
                margin: EdgeInsets.all(5),
                color: Colors.grey[200],
                height: 70,
                child: Align(alignment: Alignment.center, child: new Text("تحديد السورة")),
              ),

              my_Button(textButton: "أضافة" , heightButton: 60 , vertical: 10 , horizontal: 20 ,radiusButton: 10 , fontSize: 20 , onBtnclicked: (){}  , colorButton: an1)

            ],
          ),
        ),





      ),
    );
  }

}