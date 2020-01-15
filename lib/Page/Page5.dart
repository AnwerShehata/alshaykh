import 'package:flutter/material.dart';
import '../ToolsApp/StyleApp.dart';
import '../ToolsApp/WidgetApp.dart';
import '../Components/My_Drawer.dart';
import 'package:google_fonts/google_fonts.dart';

class Page5 extends StatefulWidget {
  _BirdState createState() => new _BirdState();
}

class _BirdState extends State<Page5> {

  String value1 = "75%";

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  new Scaffold(


        drawer: My_Drawer(),
        appBar: AppBar(),


/*

        appBar: AppBar(
          title: Row(children: <Widget>[
            IconButton(icon:Icon(Icons.email ,size: 30,), onPressed: (){}),
            SizedBox(width: 60),
            // شعار التطبيق
            Image.asset("asset/Imag/logo.png"),
          ],),
          leading:   IconButton(icon:Icon(Icons.search ,size: 30,), onPressed: (){}) ,
          elevation: 0,
          backgroundColor: an1,
          actions: <Widget>[
            IconButton(icon:Icon(Icons.notifications ,size: 30,), onPressed: (){}) ,
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(child: Icon(Icons.arrow_forward_ios,color: an1, ), backgroundColor: anWhite),
            ),
          ],
        ),
*/


        body: ListView(
          children: <Widget>[

            Padding(
              padding: const EdgeInsets.only(right: 20 , top: 20),
              child: new Text("مؤشر مسيرتك" , style: TextStyle(fontSize: 20), textAlign: TextAlign.end,),
            ),

            _buildContainer(),
            _buildContainer2(),

            new Row(
              children: <Widget>[
                Expanded(child: _buildContainer()),
                Expanded(child: _buildContainer()),
              ],
            ),

            new Row(
              children: <Widget>[
                Expanded(child: _buildContainer()),
                Expanded(child: _buildContainer()),
              ],
            ),


            SizedBox(height: 10),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                new Column(
                  children: <Widget>[
                    new CircleAvatar(minRadius: 50) ,
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("من المنو المهني"),
                    ),
                  ],
                ),

                new Column(
                  children: <Widget>[
                    new CircleAvatar(minRadius: 50) ,
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Text("من المنو المهني"),
                    ),
                  ],
                ),

              ],
            ),

            SizedBox(height: 10),


            Padding(
              padding: const EdgeInsets.all(10),
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                new Text("عرض الكل " ,style: TextStyle(fontSize: 18 , color: an1),),
                  new Text("الحلقات " ,style: TextStyle(fontSize: 18),),
              ],),
            ),

            _buildContainer3(),
            _buildContainer3(),
            _buildContainer3(),
            _buildContainer3(),


          ],
        ),

      ),
    );
  }

  Container _buildContainer3(
  {
  String name1="الشيخ ناصر ",
  String name2="120طالب",
  String name3="2 اختبار",
  String name4="انتهت",
  }
    ) {
    return new Container(
            margin: EdgeInsets.symmetric(horizontal: 10 , vertical: 5),
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[

                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[

                    new Text("حلقة تحفيظ القران الكريم لسن 10 أعوام"),

                    new Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[

                        Row(
                          children: <Widget>[
                            new Icon(Icons.notifications ,size: 17,),
                            new Text(name1),
                          ],),


                        Row(
                          children: <Widget>[
                            new Icon(Icons.notifications ,size: 17,),
                            new Text(name2),
                          ],),


                        Row(
                          children: <Widget>[
                            new Icon(Icons.notifications ,size: 17,),
                            new Text(name3),
                          ],),


                        Row(
                          children: <Widget>[
                            new Icon(Icons.notifications ,size: 17,),
                            new Text(name4),
                          ],),



                    ],)

                  ],
                ),

                  new CircleAvatar(backgroundColor: an1, minRadius: 25, child: Icon(Icons.email ),),

             ],
            ),
          );
  }


  Container _buildContainer() {
    return new Container(
            margin: EdgeInsets.symmetric(horizontal: 3 ,vertical: 8),
            padding: EdgeInsets.symmetric(horizontal: 2),
            height: 80,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

            InkWell(onTap: (){} , child: new Icon(Icons.more_vert)),


            new Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[

                    new Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        SizedBox(height: 20),
                        new Text("75%"),
                      new Text("اجمالي الاختبارات"),
                    ],),

                    SizedBox(width: 20),
                    CircleAvatar(minRadius: 20, backgroundColor: an1,),

                  ],
                ),

              ],
            ),
          );
  }

  Container _buildContainer2() {
    return new Container(
            margin: EdgeInsets.symmetric(horizontal: 3 ,vertical: 8),
            padding: EdgeInsets.symmetric(horizontal: 2),
            height: 100,
            decoration: BoxDecoration(
              color: Colors.grey[200],
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[

            InkWell(onTap: (){} , child: new Icon(Icons.more_vert)),


            new Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[

                    new Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: <Widget>[
                        SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                        child: new Text("اجمالي الاختبارات"),
                      ),
                    ],),

                    new Container(
                      height: 80,
                      width: 150,
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    )

                  ],
                ),

              ],
            ),
          );
  }
}