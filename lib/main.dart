import 'package:flutter/material.dart';
import 'package:first_apps/custom_button.dart';
import 'package:first_apps/custom_text.dart';

//Widgets are components that make up the user interface of a Flutter app. They can be stateless or stateful, and they can be combined to create complex UIs.
//Also like the "lego bricks" of an app

void clicked(){
  print("The button is clicked.");
}
void main (){
  runApp(MaterialApp(
    home: Scaffold( //Set the layout of the app, provide basic structure 
    body: Container(
      decoration: BoxDecoration(gradient: LinearGradient(colors: [const Color.fromARGB(255, 22, 105, 16), const Color.fromARGB(255, 238, 241, 238), const Color.fromARGB(255, 216, 135, 230)],
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      ),
      ),
      child: Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomText("Hello Everyone :D"),
          CustomText("Today is Friday"),
          CustomText("#TGIF"),
            
          CustomButton(),
        ], 
      ), //Column
    ), //Center
    ), //Container
    ), //Scaffold
  ), //MaterialApp
  ); //runApp
}

