import 'package:flutter/material.dart';

class back extends StatefulWidget {
  const back({ Key? key }) : super(key: key);

  @override
  State<back> createState() => _backState();
}

class _backState extends State<back> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("BACK")),
            
            backgroundColor: Colors.black,
          
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(750),
      ),
      ),
      ),
      ),
      
      body: ListView(children: [
        Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/back2.gif"),
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
            image: AssetImage("resimler/back6.gif"),
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
            image: AssetImage("resimler/back3.gif"),
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
            image: AssetImage("resimler/back5.gif"),
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
            image: AssetImage("resimler/back4.gif"),
            fit: BoxFit.cover,    
          ),  
        ),
            ),
          ),
          ),

          Padding(padding: EdgeInsets.all(8.0),
          child: Container(
            height: 250,
            child: Container(
          decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60.0),
          image: DecorationImage(
            image: AssetImage("resimler/back7.gif"),
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