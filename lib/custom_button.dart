import 'package:flutter/material.dart';

//Widget = Class in flutter
//Class declaration uses Camel Naming Convention, where each word in a sentence is capitalized

class CustomButton extends StatelessWidget {
  const CustomButton({super.key}); 

  //Build function tells flutter to build/render the UI
  //Every widget must have a build function
  //It returns a widget that will be displayed on the screen
  
  @override //This will override the build function in StatelessWidget class
  Widget build (BuildContext context) { //BuildContext contains metadata about the widget (e.g, position, parent widget, etc)
     
     return TextButton(
      onPressed: (){}, //Anonymous function
      child: Text("Click Me!", style: TextStyle(color: const Color.fromARGB(255, 74, 22, 129), fontSize: 20)
      ),
     );
  }
}