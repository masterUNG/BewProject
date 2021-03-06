import 'package:flutter/material.dart';

const PrimaryColor = const Color(0xFFFF6B00);
String fontFam = 'Quark';
double imageWidth = 350;

class PerB extends StatefulWidget {
  @override
  _PerBState createState() => _PerBState();
}

class _PerBState extends State<PerB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text(
        'อาจารย์ผู้ทรงคุณวุฒิภายนอก',
        style: TextStyle(
          fontFamily: fontFam,fontWeight: FontWeight.bold,
          fontSize: 25,),), centerTitle: true,
        backgroundColor: Theme.of(context).primaryColor,
      ),

      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            color: Colors.deepOrange,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba1.png',width: imageWidth,),),

                  SizedBox(
                    height: 10.0,
                  ),

                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba2.png',width: imageWidth,),),


                  SizedBox(
                    height: 10.0,
                  ),

                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba3.png',width: imageWidth,),),


                  SizedBox(
                    height: 10.0,
                  ),

                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba4.png',width: imageWidth,),),


                  SizedBox(
                    height: 10.0,
                  ),

                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba5.png',width: imageWidth,),),

                  SizedBox(
                    height: 10.0,
                  ),


                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba6.png',width: imageWidth,),),


                  SizedBox(
                    height: 10.0,
                  ),

                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba7.png',width: imageWidth,),),

                  SizedBox(
                    height: 10.0,
                  ),


                  FlatButton(onPressed: () {

                  }
                    , child: Image.asset('assets/images/ba8.png',width: imageWidth,),),
                ],
              ),
            ),
          )
        ],
      ),

    );
  }
}
