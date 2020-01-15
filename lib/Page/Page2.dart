import 'package:flutter/material.dart';
import '../ToolsApp/StyleApp.dart';
import '../ToolsApp/WidgetApp.dart';

class Page2 extends StatefulWidget {
  _BirdState createState() => new _BirdState();
}

class _BirdState extends State<Page2> {

  TextEditingController NumberPhone = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Cairo"),
      home:  new Scaffold(

        body: Column(
          children: <Widget>[

            new Container(
              height: 250,
              width:MediaQuery.of(context).size.width ,
              color: an1,
            ),
            
            new Text(" تسجيل الدخول   "),
            new Text(" لكي تستطيع استخدام التطبيق لابد من تسجيل الدخول   "),

            my_TextField(
              Radius: 2 , horizontal: 30,vertical: 10 , hintText: " رقم الجوال " , TextInput: TextInputType.number , controllers:NumberPhone
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Align(alignment: Alignment.centerLeft,child: new Text(" نسيت كلمة المرور ؟ ")),
            ),

            my_Button(
                horizontal: 30 , vertical: 10, radiusButton: 20 , heightButton: 60 ,
                textButton: "دخول" , fontSize: 30 , onBtnclicked: (){} , colorButton: an1
            ),


            SizedBox(height: 100),
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                InkWell( onTap: (){}, child: new Text(" إنشي حساب الان " , style: TextStyle(color: an1),)),
                SizedBox(width: 20),
                new Text("لا تمتلك حساب ؟ "),
              ],
            )

            


          ],
        ),





      ),
    );
  }
}