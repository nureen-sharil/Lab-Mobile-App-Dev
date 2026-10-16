import 'package:flutter/material.dart';

//Widgets are components that make up the user interface of a Flutter app. They can be stateless or stateful, and they can be combined to create complex UIs.
//Also like the "lego bricks" of an app

void clicked(){
  print("The button is clicked.");
}
void main (){
  runApp(MaterialApp(
    home: Scaffold(
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
          Center(
          child: Text(
            'Hello World', 
            style: TextStyle(color: const Color.fromARGB(255, 74, 22, 129),
            fontSize: 50,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            ),
            ),
            ),
            TextButton(onPressed: clicked, child: Text("Click Me!", 
            style: TextStyle(color: const Color.fromARGB(255, 74, 22, 129), fontSize: 20)
            ),
            ),
        ],
      ),
  ),
  ),
  ),
  ),
  );
}

