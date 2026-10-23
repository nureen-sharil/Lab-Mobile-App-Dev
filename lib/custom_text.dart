import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText(this.text, {super.key}); //Constructor with text and super key as parameter

  final String text; //Final variable to hold the text value passed to the constructor

  @override
  Widget build(BuildContext context) {
    return Text(text, 
    style: TextStyle(
      color: const Color.fromARGB(255, 74, 22, 129), 
      fontSize: 70
      )
    );
  }
}