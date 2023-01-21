import 'package:flutter/material.dart';

class biceps extends StatefulWidget {
  const biceps({ Key? key }) : super(key: key);

  @override
  State<biceps> createState() => _bicepsState();
}

class _bicepsState extends State<biceps> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("BICEPS")),
            
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
            image: AssetImage("resimler/bi2.gif"),
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
            image: AssetImage("resimler/bi3.gif"),
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
            image: AssetImage("resimler/bi4.gif"),
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
            image: AssetImage("resimler/bi5.gif"),
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
            image: AssetImage("resimler/bi6.gif"),
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