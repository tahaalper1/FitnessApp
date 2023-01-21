import 'package:flutter/material.dart';

class chest extends StatefulWidget {
  const chest({ Key? key }) : super(key: key);

  @override
  State<chest> createState() => _chestState();
}

class _chestState extends State<chest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("CHEST")),
            
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
            image: AssetImage("resimler/chest2.gif"),
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
            image: AssetImage("resimler/chest3.gif"),
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
            image: AssetImage("resimler/chest4.gif"),
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
            image: AssetImage("resimler/chest5.gif"),
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
            image: AssetImage("resimler/chest6.gif"),
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
            image: AssetImage("resimler/chest7.gif"),
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
            image: AssetImage("resimler/chest8.gif"),
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