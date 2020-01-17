import 'package:flutter/material.dart';
import '../ToolsApp/StyleApp.dart';
import '../ToolsApp/WidgetApp.dart';


Widget buildContainer() {
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


Widget buildContainer2() {
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



Widget buildContainer3(
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




Widget buildContainer4() {
  return new Container(
    height: 70,
    margin: EdgeInsets.symmetric(horizontal: 3 ,vertical: 2),
    padding: EdgeInsets.symmetric(horizontal: 2),
    decoration: BoxDecoration(
      color: Colors.grey[100],
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
                new Text("انور شحاتة عبد الزاهر "),
                new Text("رقم الطالب "),
              ],),
            SizedBox(width: 20),
            CircleAvatar(minRadius: 25, backgroundColor: an1,),
          ],
        ),
      ],
    ),
  );
}


Padding PaddingText({
  String name = "اسم العنوان ",
}) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: new Text(name , style: TextStyle(fontSize: 20),),
  );
}



