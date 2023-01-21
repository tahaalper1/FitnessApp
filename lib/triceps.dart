import 'package:flutter/material.dart';

class triceps extends StatefulWidget {
  const triceps({ Key? key }) : super(key: key);

  @override
  State<triceps> createState() => _tricepsState();
}

class _tricepsState extends State<triceps> {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("TRICEPS")),
            
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
            image: AssetImage("resimler/t1.gif"),
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
            image: AssetImage("resimler/t2.gif"),
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
            image: AssetImage("resimler/t3.gif"),
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
            image: AssetImage("resimler/t4.gif"),
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
            image: AssetImage("resimler/t5.gif"),
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
            image: AssetImage("resimler/t6.gif"),
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