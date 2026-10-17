import 'package:flutter/material.dart';

//widgets are the components that make up the UI of the app
//the "lego bricks" of an app
//main function will process the code inside it into machine code

void clicked(){
  print("Button pressed");
}
void main(){
  //runApp is the starting point of every 
  runApp(MaterialApp(
     home: Scaffold(
     body: Container(
       decoration: BoxDecoration(gradient: LinearGradient(
         colors:[ 
           Color.fromARGB(255, 0, 255, 0),
           Color.fromARGB(255, 0, 0, 255),
         ], begin:AlignmentGeometry.topCenter, end: AlignmentGeometry.bottomCenter
       ),),
       child: Center(
       child: Column(
        mainAxisSize: MainAxisSize.min,
         children: [
           Center(
             child: Text(
               "Hello aliacomel",
               style: TextStyle(
                 color: const Color.fromARGB(255, 53, 37, 223),
                 fontSize: 70,
                 fontStyle: FontStyle.italic,
               ),
             ),
           ),
           TextButton(
             onPressed: clicked,
             child: Text("Press me!"),
           ),
         ],
       ),
     ),
  ),
  ),
  ),
  );
}