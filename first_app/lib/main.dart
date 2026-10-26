import 'package:flutter/material.dart';
import 'custom_text.dart';
import 'custom_button.dart';

//widgets are the components that make up the UI of the app
//the "lego bricks" of an app
//main function will process the code inside it into machine code

void clicked(){
  print("Button pressed");
}

// main function starts the app
void main(){
  //runApp is the starting point of every 
  runApp(MaterialApp(
     home: Scaffold(
     body: Container(
       decoration: BoxDecoration(gradient: LinearGradient(
         colors:[ 
           Color.fromARGB(255, 0, 255, 0),
           Color.fromARGB(255, 0, 0, 255),
         ], begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
       ),),
       child: Center(
       child: Column(
         children: const [
           CustomText("Hello aliacomel"),
           CustomButton(),
         ],
       ),
           ),
       ),
     ),
  ),
  );
 
}