import 'package:flutter/material.dart';

class sixpack extends StatefulWidget {
  const sixpack({ Key? key }) : super(key: key);

  @override
  State<sixpack> createState() => _sixpackState();
}

class _sixpackState extends State<sixpack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child:
      AppBar(
            title: Center(child: Text("SIXPACK")),
            
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
            image: AssetImage("resimler/six1.gif"),
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
            image: AssetImage("resimler/six2.gif"),
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
            image: AssetImage("resimler/six3.gif"),
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
            image: AssetImage("resimler/six4.gif"),
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
            image: AssetImage("resimler/six5.gif"),
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
            image: AssetImage("resimler/six6.gif"),
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