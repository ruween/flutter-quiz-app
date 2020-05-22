import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String
      questionText; //final tells that the value won't change after initialization
  //stateless behaviour
  Question(this.questionText); //positional argument
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity, //take full width of container
      margin: EdgeInsets.all(10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center, //enum (predefined values)
      ),
    );
  }
}
