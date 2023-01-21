import 'package:flutter/material.dart';

class shoulder extends StatefulWidget {
  const shoulder({ Key? key }) : super(key: key);

  @override
  State<shoulder> createState() => _shoulderState();
}

class _shoulderState extends State<shoulder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("SHOULDER")),
            
            backgroundColor: Colors.black,
          
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(750),
      ),
      ),
      ),
      ),

      body: ListView(children: [
        SizedBox(height: 10),
         Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh4.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh5.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh6.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh3.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh2.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

           Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/sh1.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),


      ],
      ),
      
    );
  }
}