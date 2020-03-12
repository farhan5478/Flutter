import 'package:flutter/material.dart';

void main() {
 runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Hello",
      home: Scaffold(
        appBar: AppBar(title: Text("Hello Farhan"),),
        body: Center(child: Text("Hello Farhan Are You Not bore from This APp", style: TextStyle(color: Colors.black,fontSize: 20.0, fontWeight: FontWeight.bold),),) ,
        floatingActionButton: FloatingActionButton(elevation: 10.0,
        child: Icon(Icons.add),
      
        onPressed: (){
          print("HEllo hy i AM New Here welecome me");
      
        },
        
        ),floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
       bottomNavigationBar: BottomAppBar(
         shape: CircularNotchedRectangle(),
         notchMargin: 4.0,
         child: Row(
          
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: <Widget>[
            IconButton(icon: Icon(Icons.menu), onPressed: (){print("Hello Khan G this is Menu");}),
            IconButton(icon: Icon(Icons.search), onPressed: (){print("Hello Search!!");})
           ],
         )


       ),
       
      ),
    
    );
  }
  
}



 
