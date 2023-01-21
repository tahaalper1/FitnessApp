
import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:flutter_application_3/back.dart';
import 'package:flutter_application_3/biceps.dart';
import 'package:flutter_application_3/chest.dart';
import 'package:flutter_application_3/leg.dart';
import 'package:flutter_application_3/shoulder.dart';
import 'package:flutter_application_3/sixpack.dart';
import 'package:flutter_application_3/triceps.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      home: AnaEkran(),
    );
  }
}


class AnaEkran extends StatelessWidget{
  @override 
  Widget build(BuildContext context){

    


    return Scaffold(
      appBar: PreferredSize(
        //appbara büyüklük, yazı ve arkaplan rengi verdim
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("COACH")),
            backgroundColor: Colors.black,     
            // appbbarı oval hale getirdim
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(1500),bottomRight: Radius.circular(1500),
              ),
      ),
      ),
      ),


      body: ListView(children: [
        SizedBox(height: 30),
        Column(
         
          children: [
          Center(
                  child: 
                  InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => sixpack()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/sixpack.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),

                
              ),
              
                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => chest()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/gögüs1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => back()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/back1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => leg()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/leg1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),

                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => shoulder()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/omuz1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),

                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => biceps()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/biceps1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),
                SizedBox(height: 10),
                InkWell(  
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => triceps()));
                  }, // Handle your callback.
                  splashColor: Colors.brown.withOpacity(0.5),
                  child: 
                  Ink( 
                    height: 180,
                    width: 360,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60.0),
                      image: DecorationImage(
                        image: AssetImage('resimler/triceps1.png'),
                        fit: BoxFit.cover,
                      ), 
                    ),
                  ),
                ),
        ],
        
        ),
  
      ],

      ),
    );
     
  }
}
